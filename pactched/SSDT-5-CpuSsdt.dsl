/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20161210-64(RM)
 * Copyright (c) 2000 - 2016 Intel Corporation
 * 
 * Disassembling to symbolic ASL+ operators
 *
 * Disassembly of SSDT-5-CpuSsdt.aml, Fri Apr 20 09:19:38 2018
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x000017AE (6062)
 *     Revision         0x02
 *     Checksum         0x18
 *     OEM ID           "LENOVO"
 *     OEM Table ID     "CpuSsdt"
 *     OEM Revision     0x00003000 (12288)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20160527 (538314023)
 */
DefinitionBlock ("", "SSDT", 2, "LENOVO", "CpuSsdt", 0x00003000)
{
    External (_PR_.PR00, DeviceObj)    // (from opcode)
    External (_PR_.PR01, DeviceObj)    // (from opcode)
    External (_PR_.PR02, DeviceObj)    // (from opcode)
    External (_PR_.PR03, DeviceObj)    // (from opcode)
    External (_PR_.PR04, DeviceObj)    // (from opcode)
    External (_PR_.PR05, DeviceObj)    // (from opcode)
    External (_PR_.PR06, DeviceObj)    // (from opcode)
    External (_PR_.PR07, DeviceObj)    // (from opcode)
    External (_PR_.PR08, DeviceObj)    // (from opcode)
    External (_PR_.PR09, DeviceObj)    // (from opcode)
    External (_PR_.PR10, DeviceObj)    // (from opcode)
    External (_PR_.PR11, DeviceObj)    // (from opcode)
    External (_PR_.PR12, DeviceObj)    // (from opcode)
    External (_PR_.PR13, DeviceObj)    // (from opcode)
    External (_PR_.PR14, DeviceObj)    // (from opcode)
    External (_PR_.PR15, DeviceObj)    // (from opcode)
    External (_SB_.OSCP, IntObj)    // (from opcode)
    External (OSYS, UnknownObj)    // (from opcode)

    Scope (\)
    {
        Name (SSDT, Package (0x15)
        {
            "CPU0IST ", 
            0x5B505098, 
            0x000006B4, 
            "APIST   ", 
            0x5B4AB018, 
            0x00000D14, 
            "CPU0CST ", 
            0x5B4AC698, 
            0x000003FF, 
            "APCST   ", 
            0x5B4AA018, 
            0x0000030A, 
            "CPU0HWP ", 
            0x5B505B18, 
            0x000000BA, 
            "APHWP   ", 
            0x5B4AA418, 
            0x00000317, 
            "HWPLVT  ", 
            0x5B4AC018, 
            0x00000628
        })
        Name (\PC00, 0x80000000)
        Name (\PC01, 0x80000000)
        Name (\PC02, 0x80000000)
        Name (\PC03, 0x80000000)
        Name (\PC04, 0x80000000)
        Name (\PC05, 0x80000000)
        Name (\PC06, 0x80000000)
        Name (\PC07, 0x80000000)
        Name (\PC08, 0x80000000)
        Name (\PC09, 0x80000000)
        Name (\PC10, 0x80000000)
        Name (\PC11, 0x80000000)
        Name (\PC12, 0x80000000)
        Name (\PC13, 0x80000000)
        Name (\PC14, 0x80000000)
        Name (\PC15, 0x80000000)
        Name (\SDTL, Zero)
    }

    Scope (\_PR)
    {
        Name (CTPC, Zero)
        OperationRegion (PNVS, SystemMemory, 0x50659000, 0x006C)
        Field (PNVS, AnyAcc, Lock, Preserve)
        {
            PGRV,   8, 
            CFGD,   32, 
            Offset (0x06), 
            ACRT,   8, 
            APSV,   8, 
            AAC0,   8, 
            CPID,   32, 
            CPPC,   8, 
            CLVL,   8, 
            CBMI,   8, 
            PL10,   16, 
            PL20,   16, 
            PLW0,   8, 
            CTC0,   8, 
            TAR0,   8, 
            PPC0,   8, 
            PL11,   16, 
            PL21,   16, 
            PLW1,   8, 
            CTC1,   8, 
            TAR1,   8, 
            PPC1,   8, 
            PL12,   16, 
            PL22,   16, 
            PLW2,   8, 
            CTC2,   8, 
            TAR2,   8, 
            PPC2,   8, 
            C3MW,   8, 
            C6MW,   8, 
            C7MW,   8, 
            CDMW,   8, 
            C3LT,   16, 
            C6LT,   16, 
            C7LT,   16, 
            CDLT,   16, 
            CDLV,   16, 
            CDPW,   16, 
            MPMF,   8, 
            DTSE,   8, 
            DTS1,   8, 
            DTS2,   8, 
            DTSF,   8, 
            PDTS,   8, 
            PKGA,   8, 
            DTS3,   8, 
            DTS4,   8, 
            BGMA,   64, 
            BGMS,   8, 
            BGIA,   16, 
            BGIL,   16, 
            DSIA,   16, 
            DSIL,   8, 
            DSAE,   8, 
            EPCS,   8, 
            EMNA,   64, 
            ELNG,   64, 
            HWPV,   8, 
            HWPA,   16, 
            HWPL,   16, 
            POWS,   8, 
            HDCE,   8, 
            HWPI,   8, 
            DTSI,   8
        }

        OperationRegion (IO_D, SystemIO, \_PR.DSIA, \_PR.DSIL)
        Field (IO_D, ByteAcc, NoLock, Preserve)
        {
            TRPD,   8
        }

        OperationRegion (IO_P, SystemIO, \_PR.BGIA, \_PR.BGIL)
        Field (IO_P, ByteAcc, NoLock, Preserve)
        {
            TRPF,   8
        }
    }

    Scope (\_PR.PR00)
    {
        Name (HI0, Zero)
        Name (HC0, Zero)
        Name (HW0, Zero)
        Name (HW2, Zero)
        Method (_PDC, 1, Serialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Local0 = COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Name (STS0, Buffer (0x04)
        {
             0x00, 0x00, 0x00, 0x00                         
        })
        Method (CPDC, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, REVS)
            CreateDWordField (Arg0, 0x04, SIZE)
            Local0 = SizeOf (Arg0)
            Local1 = (Local0 - 0x08)
            CreateField (Arg0, 0x40, (Local1 * 0x08), TEMP)
            Concatenate (STS0, TEMP, Local2)
            Return (COSC (ToUUID ("4077a616-290c-47be-9ebd-d87058713953"), REVS, SIZE, Local2))
        }

        Name (UID0, ToUUID ("4077a616-290c-47be-9ebd-d87058713953"))
        OperationRegion (SMIP, SystemIO, 0xB2, One)
        Field (SMIP, ByteAcc, NoLock, Preserve)
        {
            IOB2,   8
        }

        Method (COSC, 4, Serialized)
        {
            CreateDWordField (Arg3, Zero, STS0)
            CreateDWordField (Arg3, 0x04, CAP0)
            CreateDWordField (Arg0, Zero, IID0)
            CreateDWordField (Arg0, 0x04, IID1)
            CreateDWordField (Arg0, 0x08, IID2)
            CreateDWordField (Arg0, 0x0C, IID3)
            CreateDWordField (UID0, Zero, EID0)
            CreateDWordField (UID0, 0x04, EID1)
            CreateDWordField (UID0, 0x08, EID2)
            CreateDWordField (UID0, 0x0C, EID3)
            If (!(((IID0 == EID0) && (IID1 == EID1)) && ((IID2 == EID2) && (IID3 == EID3))))
            {
                STS0 = 0x06
                Return (Arg3)
            }

            If ((Arg1 != One))
            {
                STS0 = 0x0A
                Return (Arg3)
            }

            If (!(Arg2 >= 0x02))
            {
                STS0 = 0x02
                Return (Arg3)
            }

            If (~(STS0 & One))
            {
                If ((CAP0 & 0x2000))
                {
                    \_PR.HDCE = Zero
                }
                Else
                {
                    IOB2 = 0x28
                }
            }

            Return (Arg3)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, STS0)
            CreateDWordField (Arg0, 0x04, CAP0)
            If (((STS0 == 0x06) || (STS0 == 0x0A)))
            {
                Return (Zero)
            }

            If ((STS0 & One))
            {
                CAP0 &= 0x0BFF
                Return (Zero)
            }

            PC00 = ((PC00 & 0x7FFFFFFF) | CAP0)
            If ((CFGD & 0x7A))
            {
                If ((((CFGD & 0x0200) && (PC00 & 0x18)) && !(SDTL & 0x02)))
                {
                    SDTL |= 0x02
                    OperationRegion (CST0, SystemMemory, DerefOf (SSDT [0x07]), DerefOf (SSDT [0x08]))
                    Load (CST0, HC0)
                }
            }

            If (((CFGD & One) && !(SDTL & 0x08)))
            {
                SDTL |= 0x08
                OperationRegion (IST0, SystemMemory, DerefOf (SSDT [One]), DerefOf (SSDT [0x02]))
                Load (IST0, HI0)
            }

            If ((OSYS >= 0x07DF))
            {
                If (((CFGD & 0x00400000) && !(SDTL & 0x40)))
                {
                    If ((\_SB.OSCP & 0x40))
                    {
                        SDTL |= 0x40
                        OperationRegion (HWP0, SystemMemory, DerefOf (SSDT [0x0D]), DerefOf (SSDT [0x0E]))
                        Load (HWP0, HW0)
                        If ((CFGD & 0x00800000))
                        {
                            OperationRegion (HWPL, SystemMemory, DerefOf (SSDT [0x13]), DerefOf (SSDT [0x14]))
                            Load (HWPL, HW2)
                        }
                    }

                    If ((\_SB.OSCP & 0x20))
                    {
                        If (!(\_SB.OSCP & 0x40))
                        {
                            HWPV = Zero
                        }
                    }

                    If ((\_SB.OSCP & 0x40))
                    {
                        HWPV = 0x02
                    }
                }
            }

            If (!(PC00 & 0x1000))
            {
                IOB2 = 0x27
            }

            Return (Zero)
        }
    }

    Scope (\_PR.PR01)
    {
        Name (HI1, Zero)
        Name (HC1, Zero)
        Name (HW1, Zero)
        Method (_PDC, 1, Serialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, Serialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, Serialized)
        {
            CreateDWordField (Arg0, Zero, ST01)
            CreateDWordField (Arg0, 0x04, CP01)
            If (((ST01 == 0x06) || (ST01 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST01 & One))
            {
                CP01 &= 0x0BFF
                Return (Zero)
            }

            PC01 = ((PC01 & 0x7FFFFFFF) | CP01)
            If (((PC01 & 0x09) == 0x09))
            {
                APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                HWPT ()
            }

            If ((PC01 & 0x18))
            {
                APCT ()
            }

            PC00 = PC01
            Return (Zero)
        }

        Method (APCT, 0, Serialized)
        {
            If (((CFGD & 0x7A) && !(SDTL & 0x20)))
            {
                SDTL |= 0x20
                OperationRegion (CST1, SystemMemory, DerefOf (SSDT [0x0A]), DerefOf (SSDT [0x0B]))
                Load (CST1, HC1)
            }
        }

        Method (APPT, 0, Serialized)
        {
            If (((CFGD & One) && !(SDTL & 0x10)))
            {
                SDTL |= 0x10
                OperationRegion (IST1, SystemMemory, DerefOf (SSDT [0x04]), DerefOf (SSDT [0x05]))
                Load (IST1, HI1)
            }
        }

        Method (HWPT, 0, Serialized)
        {
            If ((OSYS >= 0x07DF))
            {
                If (((CFGD & 0x00400000) && !(SDTL & 0x80)))
                {
                    SDTL |= 0x80
                    OperationRegion (HWP1, SystemMemory, DerefOf (SSDT [0x10]), DerefOf (SSDT [0x11]))
                    Load (HWP1, HW1)
                }
            }
        }
    }

    Scope (\_PR.PR02)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST02)
            CreateDWordField (Arg0, 0x04, CP02)
            If (((ST02 == 0x06) || (ST02 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST02 & One))
            {
                CP02 &= 0x0BFF
                Return (Zero)
            }

            PC02 = ((PC02 & 0x7FFFFFFF) | CP02)
            If (((PC02 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC02 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC02
            Return (Zero)
        }
    }

    Scope (\_PR.PR03)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST03)
            CreateDWordField (Arg0, 0x04, CP03)
            If (((ST03 == 0x06) || (ST03 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST03 & One))
            {
                CP03 &= 0x0BFF
                Return (Zero)
            }

            PC03 = ((PC03 & 0x7FFFFFFF) | CP03)
            If (((PC03 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC03 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC03
            Return (Zero)
        }
    }

    Scope (\_PR.PR04)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST04)
            CreateDWordField (Arg0, 0x04, CP04)
            If (((ST04 == 0x06) || (ST04 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST04 & One))
            {
                CP04 &= 0x0BFF
                Return (Zero)
            }

            PC04 = ((PC04 & 0x7FFFFFFF) | CP04)
            If (((PC04 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC04 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC04
            Return (Zero)
        }
    }

    Scope (\_PR.PR05)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST05)
            CreateDWordField (Arg0, 0x04, CP05)
            If (((ST05 == 0x06) || (ST05 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST05 & One))
            {
                CP05 &= 0x0BFF
                Return (Zero)
            }

            PC05 = ((PC05 & 0x7FFFFFFF) | CP05)
            If (((PC05 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC05 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC05
            Return (Zero)
        }
    }

    Scope (\_PR.PR06)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST06)
            CreateDWordField (Arg0, 0x04, CP06)
            If (((ST06 == 0x06) || (ST06 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST06 & One))
            {
                CP06 &= 0x0BFF
                Return (Zero)
            }

            PC06 = ((PC06 & 0x7FFFFFFF) | CP06)
            If (((PC06 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC06 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC06
            Return (Zero)
        }
    }

    Scope (\_PR.PR07)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST07)
            CreateDWordField (Arg0, 0x04, CP07)
            If (((ST07 == 0x06) || (ST07 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST07 & One))
            {
                CP07 &= 0x0BFF
                Return (Zero)
            }

            PC07 = ((PC07 & 0x7FFFFFFF) | CP07)
            If (((PC07 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC07 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC07
            Return (Zero)
        }
    }

    Scope (\_PR.PR08)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST08)
            CreateDWordField (Arg0, 0x04, CP08)
            If (((ST08 == 0x06) || (ST08 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST08 & One))
            {
                CP08 &= 0x0BFF
                Return (Zero)
            }

            PC08 = ((PC08 & 0x7FFFFFFF) | CP08)
            If (((PC08 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC08 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC08
            Return (Zero)
        }
    }

    Scope (\_PR.PR09)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST09)
            CreateDWordField (Arg0, 0x04, CP09)
            If (((ST09 == 0x06) || (ST09 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST09 & One))
            {
                CP09 &= 0x0BFF
                Return (Zero)
            }

            PC09 = ((PC09 & 0x7FFFFFFF) | CP09)
            If (((PC09 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC09 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC09
            Return (Zero)
        }
    }

    Scope (\_PR.PR10)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST10)
            CreateDWordField (Arg0, 0x04, CP10)
            If (((ST10 == 0x06) || (ST10 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST10 & One))
            {
                CP10 = (ST10 & 0x0BFF)
                Return (Zero)
            }

            PC10 = ((PC10 & 0x7FFFFFFF) | CP10)
            If (((PC10 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC10 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC10
            Return (Zero)
        }
    }

    Scope (\_PR.PR11)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST11)
            CreateDWordField (Arg0, 0x04, CP11)
            If (((ST11 == 0x06) || (ST11 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST11 & One))
            {
                CP11 = (ST11 & 0x0BFF)
                Return (Zero)
            }

            PC11 = ((PC11 & 0x7FFFFFFF) | CP11)
            If (((PC11 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC11 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC11
            Return (Zero)
        }
    }

    Scope (\_PR.PR12)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST12)
            CreateDWordField (Arg0, 0x04, CP12)
            If (((ST12 == 0x06) || (ST12 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST12 & One))
            {
                CP12 = (ST12 & 0x0BFF)
                Return (Zero)
            }

            PC12 = ((PC12 & 0x7FFFFFFF) | CP12)
            If (((PC12 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC12 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC12
            Return (Zero)
        }
    }

    Scope (\_PR.PR13)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST13)
            CreateDWordField (Arg0, 0x04, CP13)
            If (((ST13 == 0x06) || (ST13 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST13 & One))
            {
                CP13 = (ST13 & 0x0BFF)
                Return (Zero)
            }

            PC13 = ((PC13 & 0x7FFFFFFF) | CP13)
            If (((PC13 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC13 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC13
            Return (Zero)
        }
    }

    Scope (\_PR.PR14)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST14)
            CreateDWordField (Arg0, 0x04, CP14)
            If (((ST14 == 0x06) || (ST14 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST14 & One))
            {
                CP14 = (ST14 & 0x0BFF)
                Return (Zero)
            }

            PC14 = ((PC14 & 0x7FFFFFFF) | CP14)
            If (((PC14 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC14 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC14
            Return (Zero)
        }
    }

    Scope (\_PR.PR15)
    {
        Method (_PDC, 1, NotSerialized)  // _PDC: Processor Driver Capabilities
        {
            Local0 = \_PR.PR00.CPDC (Arg0)
            GCAP (Local0)
        }

        Method (_OSC, 4, NotSerialized)  // _OSC: Operating System Capabilities
        {
            Local0 = \_PR.PR00.COSC (Arg0, Arg1, Arg2, Arg3)
            GCAP (Local0)
            Return (Local0)
        }

        Method (GCAP, 1, NotSerialized)
        {
            CreateDWordField (Arg0, Zero, ST15)
            CreateDWordField (Arg0, 0x04, CP15)
            If (((ST15 == 0x06) || (ST15 == 0x0A)))
            {
                Return (Zero)
            }

            If ((ST15 & One))
            {
                CP15 = (ST15 & 0x0BFF)
                Return (Zero)
            }

            PC15 = ((PC15 & 0x7FFFFFFF) | CP15)
            If (((PC15 & 0x09) == 0x09))
            {
                \_PR.PR01.APPT ()
            }

            If ((\_SB.OSCP & 0x20))
            {
                \_PR.PR01.HWPT ()
            }

            If ((PC15 & 0x18))
            {
                \_PR.PR01.APCT ()
            }

            PC00 = PC15
            Return (Zero)
        }
    }
}

