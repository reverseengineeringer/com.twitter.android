.class public Lorg/spongycastle/crypto/engines/RijndaelEngine;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/spongycastle/crypto/BlockCipher;


# static fields
.field static a:[[B

.field static b:[[B

.field private static final c:[B

.field private static final d:[B

.field private static final e:[B

.field private static final f:[B

.field private static final g:[I


# instance fields
.field private h:I

.field private i:J

.field private j:I

.field private k:I

.field private l:[[J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:Z

.field private r:[B

.field private s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x100

    const/4 v3, 0x4

    .line 22
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    .line 57
    const/16 v0, 0x1ff

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    .line 92
    new-array v0, v1, [B

    fill-array-data v0, :array_2

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    .line 111
    new-array v0, v1, [B

    fill-array-data v0, :array_3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    .line 130
    const/16 v0, 0x1e

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->g:[I

    .line 133
    const/4 v0, 0x5

    new-array v0, v0, [[B

    new-array v1, v3, [B

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_9

    aput-object v1, v0, v3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    .line 142
    const/4 v0, 0x5

    new-array v0, v0, [[B

    new-array v1, v3, [B

    fill-array-data v1, :array_a

    aput-object v1, v0, v4

    new-array v1, v3, [B

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    new-array v1, v3, [B

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v3, [B

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    new-array v1, v3, [B

    fill-array-data v1, :array_e

    aput-object v1, v0, v3

    sput-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    return-void

    .line 22
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x19t
        0x1t
        0x32t
        0x2t
        0x1at
        -0x3at
        0x4bt
        -0x39t
        0x1bt
        0x68t
        0x33t
        -0x12t
        -0x21t
        0x3t
        0x64t
        0x4t
        -0x20t
        0xet
        0x34t
        -0x73t
        -0x7ft
        -0x11t
        0x4ct
        0x71t
        0x8t
        -0x38t
        -0x8t
        0x69t
        0x1ct
        -0x3ft
        0x7dt
        -0x3et
        0x1dt
        -0x4bt
        -0x7t
        -0x47t
        0x27t
        0x6at
        0x4dt
        -0x1ct
        -0x5at
        0x72t
        -0x66t
        -0x37t
        0x9t
        0x78t
        0x65t
        0x2ft
        -0x76t
        0x5t
        0x21t
        0xft
        -0x1ft
        0x24t
        0x12t
        -0x10t
        -0x7et
        0x45t
        0x35t
        -0x6dt
        -0x26t
        -0x72t
        -0x6at
        -0x71t
        -0x25t
        -0x43t
        0x36t
        -0x30t
        -0x32t
        -0x6ct
        0x13t
        0x5ct
        -0x2et
        -0xft
        0x40t
        0x46t
        -0x7dt
        0x38t
        0x66t
        -0x23t
        -0x3t
        0x30t
        -0x41t
        0x6t
        -0x75t
        0x62t
        -0x4dt
        0x25t
        -0x1et
        -0x68t
        0x22t
        -0x78t
        -0x6ft
        0x10t
        0x7et
        0x6et
        0x48t
        -0x3dt
        -0x5dt
        -0x4at
        0x1et
        0x42t
        0x3at
        0x6bt
        0x28t
        0x54t
        -0x6t
        -0x7bt
        0x3dt
        -0x46t
        0x2bt
        0x79t
        0xat
        0x15t
        -0x65t
        -0x61t
        0x5et
        -0x36t
        0x4et
        -0x2ct
        -0x54t
        -0x1bt
        -0xdt
        0x73t
        -0x59t
        0x57t
        -0x51t
        0x58t
        -0x58t
        0x50t
        -0xct
        -0x16t
        -0x2at
        0x74t
        0x4ft
        -0x52t
        -0x17t
        -0x2bt
        -0x19t
        -0x1at
        -0x53t
        -0x18t
        0x2ct
        -0x29t
        0x75t
        0x7at
        -0x15t
        0x16t
        0xbt
        -0xbt
        0x59t
        -0x35t
        0x5ft
        -0x50t
        -0x64t
        -0x57t
        0x51t
        -0x60t
        0x7ft
        0xct
        -0xat
        0x6ft
        0x17t
        -0x3ct
        0x49t
        -0x14t
        -0x28t
        0x43t
        0x1ft
        0x2dt
        -0x5ct
        0x76t
        0x7bt
        -0x49t
        -0x34t
        -0x45t
        0x3et
        0x5at
        -0x5t
        0x60t
        -0x4ft
        -0x7at
        0x3bt
        0x52t
        -0x5ft
        0x6ct
        -0x56t
        0x55t
        0x29t
        -0x63t
        -0x69t
        -0x4et
        -0x79t
        -0x70t
        0x61t
        -0x42t
        -0x24t
        -0x4t
        -0x44t
        -0x6bt
        -0x31t
        -0x33t
        0x37t
        0x3ft
        0x5bt
        -0x2ft
        0x53t
        0x39t
        -0x7ct
        0x3ct
        0x41t
        -0x5et
        0x6dt
        0x47t
        0x14t
        0x2at
        -0x62t
        0x5dt
        0x56t
        -0xet
        -0x2dt
        -0x55t
        0x44t
        0x11t
        -0x6et
        -0x27t
        0x23t
        0x20t
        0x2et
        -0x77t
        -0x4ct
        0x7ct
        -0x48t
        0x26t
        0x77t
        -0x67t
        -0x1dt
        -0x5bt
        0x67t
        0x4at
        -0x13t
        -0x22t
        -0x3bt
        0x31t
        -0x2t
        0x18t
        0xdt
        0x63t
        -0x74t
        -0x80t
        -0x40t
        -0x9t
        0x70t
        0x7t
    .end array-data

    .line 57
    :array_1
    .array-data 1
        0x0t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
        0x3t
        0x5t
        0xft
        0x11t
        0x33t
        0x55t
        -0x1t
        0x1at
        0x2et
        0x72t
        -0x6at
        -0x5ft
        -0x8t
        0x13t
        0x35t
        0x5ft
        -0x1ft
        0x38t
        0x48t
        -0x28t
        0x73t
        -0x6bt
        -0x5ct
        -0x9t
        0x2t
        0x6t
        0xat
        0x1et
        0x22t
        0x66t
        -0x56t
        -0x1bt
        0x34t
        0x5ct
        -0x1ct
        0x37t
        0x59t
        -0x15t
        0x26t
        0x6at
        -0x42t
        -0x27t
        0x70t
        -0x70t
        -0x55t
        -0x1at
        0x31t
        0x53t
        -0xbt
        0x4t
        0xct
        0x14t
        0x3ct
        0x44t
        -0x34t
        0x4ft
        -0x2ft
        0x68t
        -0x48t
        -0x2dt
        0x6et
        -0x4et
        -0x33t
        0x4ct
        -0x2ct
        0x67t
        -0x57t
        -0x20t
        0x3bt
        0x4dt
        -0x29t
        0x62t
        -0x5at
        -0xft
        0x8t
        0x18t
        0x28t
        0x78t
        -0x78t
        -0x7dt
        -0x62t
        -0x47t
        -0x30t
        0x6bt
        -0x43t
        -0x24t
        0x7ft
        -0x7ft
        -0x68t
        -0x4dt
        -0x32t
        0x49t
        -0x25t
        0x76t
        -0x66t
        -0x4bt
        -0x3ct
        0x57t
        -0x7t
        0x10t
        0x30t
        0x50t
        -0x10t
        0xbt
        0x1dt
        0x27t
        0x69t
        -0x45t
        -0x2at
        0x61t
        -0x5dt
        -0x2t
        0x19t
        0x2bt
        0x7dt
        -0x79t
        -0x6et
        -0x53t
        -0x14t
        0x2ft
        0x71t
        -0x6dt
        -0x52t
        -0x17t
        0x20t
        0x60t
        -0x60t
        -0x5t
        0x16t
        0x3at
        0x4et
        -0x2et
        0x6dt
        -0x49t
        -0x3et
        0x5dt
        -0x19t
        0x32t
        0x56t
        -0x6t
        0x15t
        0x3ft
        0x41t
        -0x3dt
        0x5et
        -0x1et
        0x3dt
        0x47t
        -0x37t
        0x40t
        -0x40t
        0x5bt
        -0x13t
        0x2ct
        0x74t
        -0x64t
        -0x41t
        -0x26t
        0x75t
        -0x61t
        -0x46t
        -0x2bt
        0x64t
        -0x54t
        -0x11t
        0x2at
        0x7et
        -0x7et
        -0x63t
        -0x44t
        -0x21t
        0x7at
        -0x72t
        -0x77t
        -0x80t
        -0x65t
        -0x4at
        -0x3ft
        0x58t
        -0x18t
        0x23t
        0x65t
        -0x51t
        -0x16t
        0x25t
        0x6ft
        -0x4ft
        -0x38t
        0x43t
        -0x3bt
        0x54t
        -0x4t
        0x1ft
        0x21t
        0x63t
        -0x5bt
        -0xct
        0x7t
        0x9t
        0x1bt
        0x2dt
        0x77t
        -0x67t
        -0x50t
        -0x35t
        0x46t
        -0x36t
        0x45t
        -0x31t
        0x4at
        -0x22t
        0x79t
        -0x75t
        -0x7at
        -0x6ft
        -0x58t
        -0x1dt
        0x3et
        0x42t
        -0x3at
        0x51t
        -0xdt
        0xet
        0x12t
        0x36t
        0x5at
        -0x12t
        0x29t
        0x7bt
        -0x73t
        -0x74t
        -0x71t
        -0x76t
        -0x7bt
        -0x6ct
        -0x59t
        -0xet
        0xdt
        0x17t
        0x39t
        0x4bt
        -0x23t
        0x7ct
        -0x7ct
        -0x69t
        -0x5et
        -0x3t
        0x1ct
        0x24t
        0x6ct
        -0x4ct
        -0x39t
        0x52t
        -0xat
        0x1t
    .end array-data

    .line 92
    :array_2
    .array-data 1
        0x63t
        0x7ct
        0x77t
        0x7bt
        -0xet
        0x6bt
        0x6ft
        -0x3bt
        0x30t
        0x1t
        0x67t
        0x2bt
        -0x2t
        -0x29t
        -0x55t
        0x76t
        -0x36t
        -0x7et
        -0x37t
        0x7dt
        -0x6t
        0x59t
        0x47t
        -0x10t
        -0x53t
        -0x2ct
        -0x5et
        -0x51t
        -0x64t
        -0x5ct
        0x72t
        -0x40t
        -0x49t
        -0x3t
        -0x6dt
        0x26t
        0x36t
        0x3ft
        -0x9t
        -0x34t
        0x34t
        -0x5bt
        -0x1bt
        -0xft
        0x71t
        -0x28t
        0x31t
        0x15t
        0x4t
        -0x39t
        0x23t
        -0x3dt
        0x18t
        -0x6at
        0x5t
        -0x66t
        0x7t
        0x12t
        -0x80t
        -0x1et
        -0x15t
        0x27t
        -0x4et
        0x75t
        0x9t
        -0x7dt
        0x2ct
        0x1at
        0x1bt
        0x6et
        0x5at
        -0x60t
        0x52t
        0x3bt
        -0x2at
        -0x4dt
        0x29t
        -0x1dt
        0x2ft
        -0x7ct
        0x53t
        -0x2ft
        0x0t
        -0x13t
        0x20t
        -0x4t
        -0x4ft
        0x5bt
        0x6at
        -0x35t
        -0x42t
        0x39t
        0x4at
        0x4ct
        0x58t
        -0x31t
        -0x30t
        -0x11t
        -0x56t
        -0x5t
        0x43t
        0x4dt
        0x33t
        -0x7bt
        0x45t
        -0x7t
        0x2t
        0x7ft
        0x50t
        0x3ct
        -0x61t
        -0x58t
        0x51t
        -0x5dt
        0x40t
        -0x71t
        -0x6et
        -0x63t
        0x38t
        -0xbt
        -0x44t
        -0x4at
        -0x26t
        0x21t
        0x10t
        -0x1t
        -0xdt
        -0x2et
        -0x33t
        0xct
        0x13t
        -0x14t
        0x5ft
        -0x69t
        0x44t
        0x17t
        -0x3ct
        -0x59t
        0x7et
        0x3dt
        0x64t
        0x5dt
        0x19t
        0x73t
        0x60t
        -0x7ft
        0x4ft
        -0x24t
        0x22t
        0x2at
        -0x70t
        -0x78t
        0x46t
        -0x12t
        -0x48t
        0x14t
        -0x22t
        0x5et
        0xbt
        -0x25t
        -0x20t
        0x32t
        0x3at
        0xat
        0x49t
        0x6t
        0x24t
        0x5ct
        -0x3et
        -0x2dt
        -0x54t
        0x62t
        -0x6ft
        -0x6bt
        -0x1ct
        0x79t
        -0x19t
        -0x38t
        0x37t
        0x6dt
        -0x73t
        -0x2bt
        0x4et
        -0x57t
        0x6ct
        0x56t
        -0xct
        -0x16t
        0x65t
        0x7at
        -0x52t
        0x8t
        -0x46t
        0x78t
        0x25t
        0x2et
        0x1ct
        -0x5at
        -0x4ct
        -0x3at
        -0x18t
        -0x23t
        0x74t
        0x1ft
        0x4bt
        -0x43t
        -0x75t
        -0x76t
        0x70t
        0x3et
        -0x4bt
        0x66t
        0x48t
        0x3t
        -0xat
        0xet
        0x61t
        0x35t
        0x57t
        -0x47t
        -0x7at
        -0x3ft
        0x1dt
        -0x62t
        -0x1ft
        -0x8t
        -0x68t
        0x11t
        0x69t
        -0x27t
        -0x72t
        -0x6ct
        -0x65t
        0x1et
        -0x79t
        -0x17t
        -0x32t
        0x55t
        0x28t
        -0x21t
        -0x74t
        -0x5ft
        -0x77t
        0xdt
        -0x41t
        -0x1at
        0x42t
        0x68t
        0x41t
        -0x67t
        0x2dt
        0xft
        -0x50t
        0x54t
        -0x45t
        0x16t
    .end array-data

    .line 111
    :array_3
    .array-data 1
        0x52t
        0x9t
        0x6at
        -0x2bt
        0x30t
        0x36t
        -0x5bt
        0x38t
        -0x41t
        0x40t
        -0x5dt
        -0x62t
        -0x7ft
        -0xdt
        -0x29t
        -0x5t
        0x7ct
        -0x1dt
        0x39t
        -0x7et
        -0x65t
        0x2ft
        -0x1t
        -0x79t
        0x34t
        -0x72t
        0x43t
        0x44t
        -0x3ct
        -0x22t
        -0x17t
        -0x35t
        0x54t
        0x7bt
        -0x6ct
        0x32t
        -0x5at
        -0x3et
        0x23t
        0x3dt
        -0x12t
        0x4ct
        -0x6bt
        0xbt
        0x42t
        -0x6t
        -0x3dt
        0x4et
        0x8t
        0x2et
        -0x5ft
        0x66t
        0x28t
        -0x27t
        0x24t
        -0x4et
        0x76t
        0x5bt
        -0x5et
        0x49t
        0x6dt
        -0x75t
        -0x2ft
        0x25t
        0x72t
        -0x8t
        -0xat
        0x64t
        -0x7at
        0x68t
        -0x68t
        0x16t
        -0x2ct
        -0x5ct
        0x5ct
        -0x34t
        0x5dt
        0x65t
        -0x4at
        -0x6et
        0x6ct
        0x70t
        0x48t
        0x50t
        -0x3t
        -0x13t
        -0x47t
        -0x26t
        0x5et
        0x15t
        0x46t
        0x57t
        -0x59t
        -0x73t
        -0x63t
        -0x7ct
        -0x70t
        -0x28t
        -0x55t
        0x0t
        -0x74t
        -0x44t
        -0x2dt
        0xat
        -0x9t
        -0x1ct
        0x58t
        0x5t
        -0x48t
        -0x4dt
        0x45t
        0x6t
        -0x30t
        0x2ct
        0x1et
        -0x71t
        -0x36t
        0x3ft
        0xft
        0x2t
        -0x3ft
        -0x51t
        -0x43t
        0x3t
        0x1t
        0x13t
        -0x76t
        0x6bt
        0x3at
        -0x6ft
        0x11t
        0x41t
        0x4ft
        0x67t
        -0x24t
        -0x16t
        -0x69t
        -0xet
        -0x31t
        -0x32t
        -0x10t
        -0x4ct
        -0x1at
        0x73t
        -0x6at
        -0x54t
        0x74t
        0x22t
        -0x19t
        -0x53t
        0x35t
        -0x7bt
        -0x1et
        -0x7t
        0x37t
        -0x18t
        0x1ct
        0x75t
        -0x21t
        0x6et
        0x47t
        -0xft
        0x1at
        0x71t
        0x1dt
        0x29t
        -0x3bt
        -0x77t
        0x6ft
        -0x49t
        0x62t
        0xet
        -0x56t
        0x18t
        -0x42t
        0x1bt
        -0x4t
        0x56t
        0x3et
        0x4bt
        -0x3at
        -0x2et
        0x79t
        0x20t
        -0x66t
        -0x25t
        -0x40t
        -0x2t
        0x78t
        -0x33t
        0x5at
        -0xct
        0x1ft
        -0x23t
        -0x58t
        0x33t
        -0x78t
        0x7t
        -0x39t
        0x31t
        -0x4ft
        0x12t
        0x10t
        0x59t
        0x27t
        -0x80t
        -0x14t
        0x5ft
        0x60t
        0x51t
        0x7ft
        -0x57t
        0x19t
        -0x4bt
        0x4at
        0xdt
        0x2dt
        -0x1bt
        0x7at
        -0x61t
        -0x6dt
        -0x37t
        -0x64t
        -0x11t
        -0x60t
        -0x20t
        0x3bt
        0x4dt
        -0x52t
        0x2at
        -0xbt
        -0x50t
        -0x38t
        -0x15t
        -0x45t
        0x3ct
        -0x7dt
        0x53t
        -0x67t
        0x61t
        0x17t
        0x2bt
        0x4t
        0x7et
        -0x46t
        0x77t
        -0x2at
        0x26t
        -0x1ft
        0x69t
        0x14t
        0x63t
        0x55t
        0x21t
        0xct
        0x7dt
    .end array-data

    .line 130
    :array_4
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x1b
        0x36
        0x6c
        0xd8
        0xab
        0x4d
        0x9a
        0x2f
        0x5e
        0xbc
        0x63
        0xc6
        0x97
        0x35
        0x6a
        0xd4
        0xb3
        0x7d
        0xfa
        0xef
        0xc5
        0x91
    .end array-data

    .line 133
    :array_5
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_6
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_7
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x18t
    .end array-data

    :array_8
    .array-data 1
        0x0t
        0x8t
        0x10t
        0x20t
    .end array-data

    :array_9
    .array-data 1
        0x0t
        0x8t
        0x18t
        0x20t
    .end array-data

    .line 142
    :array_a
    .array-data 1
        0x0t
        0x18t
        0x10t
        0x8t
    .end array-data

    :array_b
    .array-data 1
        0x0t
        0x20t
        0x18t
        0x10t
    .end array-data

    :array_c
    .array-data 1
        0x0t
        0x28t
        0x20t
        0x18t
    .end array-data

    :array_d
    .array-data 1
        0x0t
        0x30t
        0x28t
        0x18t
    .end array-data

    :array_e
    .array-data 1
        0x0t
        0x38t
        0x28t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 501
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;-><init>(I)V

    .line 502
    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    sparse-switch p1, :sswitch_data_0

    .line 545
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown blocksize to Rijndael"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 515
    :sswitch_0
    const/16 v0, 0x20

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    .line 516
    const-wide v0, 0xffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 517
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 518
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    .line 548
    :goto_0
    iput p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->k:I

    .line 549
    return-void

    .line 521
    :sswitch_1
    const/16 v0, 0x28

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    .line 522
    const-wide v0, 0xffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 523
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 524
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object v0, v0, v3

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    goto :goto_0

    .line 527
    :sswitch_2
    const/16 v0, 0x30

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    .line 528
    const-wide v0, 0xffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 529
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 530
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object v0, v0, v4

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    goto :goto_0

    .line 533
    :sswitch_3
    const/16 v0, 0x38

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    .line 534
    const-wide v0, 0xffffffffffffffL

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 535
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    aget-object v0, v0, v5

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 536
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object v0, v0, v5

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    goto :goto_0

    .line 539
    :sswitch_4
    const/16 v0, 0x40

    iput v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    .line 540
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    .line 541
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a:[[B

    aget-object v0, v0, v6

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    .line 542
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b:[[B

    aget-object v0, v0, v6

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    goto :goto_0

    .line 512
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_2
        0xe0 -> :sswitch_3
        0x100 -> :sswitch_4
    .end sparse-switch
.end method

.method private a(I)B
    .locals 2

    .prologue
    .line 158
    if-eqz p1, :cond_0

    .line 160
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x19

    aget-byte v0, v0, v1

    .line 164
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(JI)J
    .locals 5

    .prologue
    .line 249
    ushr-long v0, p1, p3

    iget v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    sub-int/2addr v2, p3

    shl-long v2, p1, v2

    or-long/2addr v0, v2

    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->i:J

    and-long/2addr v0, v2

    return-wide v0
.end method

.method private a(J[B)J
    .locals 9

    .prologue
    .line 268
    const-wide/16 v2, 0x0

    .line 270
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v0, v1, :cond_0

    .line 272
    shr-long v4, p1, v0

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v1, v4

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v4, v1

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 270
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 275
    :cond_0
    return-wide v2
.end method

.method private a([B)V
    .locals 3

    .prologue
    .line 259
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 260
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 261
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    const/4 v2, 0x3

    aget-byte v2, p1, v2

    invoke-direct {p0, v0, v1, v2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(JI)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 262
    return-void
.end method

.method private a([BI)V
    .locals 8

    .prologue
    .line 628
    .line 630
    add-int/lit8 v0, p2, 0x1

    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 631
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 632
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v2, v1

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 633
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 635
    const/16 v0, 0x8

    :goto_0
    iget v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-eq v0, v2, :cond_0

    .line 637
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 638
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 639
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    int-to-long v6, v1

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 640
    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    iput-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 635
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 642
    :cond_0
    return-void
.end method

.method private a([J)V
    .locals 4

    .prologue
    .line 239
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    const/4 v2, 0x0

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 240
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 241
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    const/4 v2, 0x2

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 242
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    const/4 v2, 0x3

    aget-wide v2, p1, v2

    xor-long/2addr v0, v2

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 243
    return-void
.end method

.method private a([[J)V
    .locals 2

    .prologue
    .line 667
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 672
    const/4 v0, 0x1

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    if-ge v0, v1, :cond_0

    .line 674
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 675
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 676
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d()V

    .line 677
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 672
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_0
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 684
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->r:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 685
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 686
    return-void
.end method

.method private b(I)B
    .locals 2

    .prologue
    .line 171
    if-eqz p1, :cond_0

    .line 173
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    aget-byte v1, v1, p1

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v1, v1, 0x1

    aget-byte v0, v0, v1

    .line 177
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b([B)V
    .locals 2

    .prologue
    .line 285
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 286
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 287
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 288
    iget-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 289
    return-void
.end method

.method private b([BI)V
    .locals 6

    .prologue
    .line 648
    .line 650
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-eq v0, v1, :cond_0

    .line 652
    add-int/lit8 v1, p2, 0x1

    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, p2

    .line 653
    add-int/lit8 v2, v1, 0x1

    iget-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v4, v0

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v1

    .line 654
    add-int/lit8 v1, v2, 0x1

    iget-wide v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v4, v0

    long-to-int v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v2

    .line 655
    add-int/lit8 p2, v1, 0x1

    iget-wide v2, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    .line 650
    add-int/lit8 v0, v0, 0x8

    goto :goto_0

    .line 657
    :cond_0
    return-void
.end method

.method private b([[J)V
    .locals 2

    .prologue
    .line 705
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 706
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 707
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 712
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-lez v0, :cond_0

    .line 714
    aget-object v1, p1, v0

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 715
    invoke-direct {p0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e()V

    .line 716
    sget-object v1, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([B)V

    .line 717
    iget-object v1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->s:[B

    invoke-direct {p0, v1}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([B)V

    .line 712
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 723
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([J)V

    .line 724
    return-void
.end method

.method private c(I)B
    .locals 2

    .prologue
    .line 184
    if-ltz p1, :cond_0

    .line 186
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 v1, p1, 0xc7

    aget-byte v0, v0, v1

    .line 190
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c([B)[[J
    .locals 14

    .prologue
    .line 369
    const/4 v6, 0x0

    .line 370
    array-length v0, p1

    mul-int/lit8 v3, v0, 0x8

    .line 371
    const/4 v0, 0x4

    const/16 v1, 0x40

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    .line 372
    const/16 v1, 0xf

    const/4 v2, 0x4

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[J

    .line 374
    sparse-switch v3, :sswitch_data_0

    .line 392
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Key length not 128/160/192/224/256 bits."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :sswitch_0
    const/4 v2, 0x4

    .line 395
    :goto_0
    iget v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->k:I

    if-lt v3, v4, :cond_0

    .line 397
    add-int/lit8 v3, v2, 0x6

    iput v3, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    .line 407
    :goto_1
    const/4 v4, 0x0

    .line 409
    const/4 v3, 0x0

    :goto_2
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 411
    rem-int/lit8 v5, v3, 0x4

    aget-object v7, v0, v5

    div-int/lit8 v8, v3, 0x4

    add-int/lit8 v5, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v7, v8

    .line 409
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_2

    .line 380
    :sswitch_1
    const/4 v2, 0x5

    .line 381
    goto :goto_0

    .line 383
    :sswitch_2
    const/4 v2, 0x6

    .line 384
    goto :goto_0

    .line 386
    :sswitch_3
    const/4 v2, 0x7

    .line 387
    goto :goto_0

    .line 389
    :sswitch_4
    const/16 v2, 0x8

    .line 390
    goto :goto_0

    .line 401
    :cond_0
    iget v3, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x6

    iput v3, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    goto :goto_1

    .line 414
    :cond_1
    const/4 v4, 0x0

    .line 419
    const/4 v3, 0x0

    move v5, v3

    move v3, v4

    :goto_3
    if-ge v5, v2, :cond_e

    iget v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/lit8 v4, v4, 0x1

    iget v7, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v4, v7

    if-ge v3, v4, :cond_e

    .line 421
    const/4 v4, 0x0

    :goto_4
    const/4 v7, 0x4

    if-ge v4, v7, :cond_2

    .line 423
    iget v7, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v7, v7, 0x8

    div-int v7, v3, v7

    aget-object v7, v1, v7

    aget-wide v8, v7, v4

    aget-object v10, v0, v4

    aget-byte v10, v10, v5

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v3, 0x8

    iget v13, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    rem-int/2addr v12, v13

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v7, v4

    .line 421
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 419
    :cond_2
    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v3

    move v3, v4

    .line 431
    :goto_5
    iget v4, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/lit8 v4, v4, 0x1

    iget v6, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v6, v6, 0x8

    mul-int/2addr v4, v6

    if-ge v5, v4, :cond_d

    .line 433
    const/4 v4, 0x0

    :goto_6
    const/4 v6, 0x4

    if-ge v4, v6, :cond_4

    .line 435
    aget-object v6, v0, v4

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    add-int/lit8 v10, v4, 0x1

    rem-int/lit8 v10, v10, 0x4

    aget-object v10, v0, v10

    add-int/lit8 v11, v2, -0x1

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 433
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 437
    :cond_4
    const/4 v4, 0x0

    aget-object v6, v0, v4

    const/4 v7, 0x0

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->g:[I

    add-int/lit8 v4, v3, 0x1

    aget v3, v9, v3

    xor-int/2addr v3, v8

    int-to-byte v3, v3

    aput-byte v3, v6, v7

    .line 439
    const/4 v3, 0x6

    if-gt v2, v3, :cond_6

    .line 441
    const/4 v3, 0x1

    move v6, v3

    :goto_7
    if-ge v6, v2, :cond_b

    .line 443
    const/4 v3, 0x0

    :goto_8
    const/4 v7, 0x4

    if-ge v3, v7, :cond_5

    .line 445
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 443
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 441
    :cond_5
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_7

    .line 451
    :cond_6
    const/4 v3, 0x1

    move v6, v3

    :goto_9
    const/4 v3, 0x4

    if-ge v6, v3, :cond_8

    .line 453
    const/4 v3, 0x0

    :goto_a
    const/4 v7, 0x4

    if-ge v3, v7, :cond_7

    .line 455
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 453
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 451
    :cond_7
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_9

    .line 458
    :cond_8
    const/4 v3, 0x0

    :goto_b
    const/4 v6, 0x4

    if-ge v3, v6, :cond_9

    .line 460
    aget-object v6, v0, v3

    const/4 v7, 0x4

    aget-byte v8, v6, v7

    sget-object v9, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e:[B

    aget-object v10, v0, v3

    const/4 v11, 0x3

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    .line 458
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    .line 462
    :cond_9
    const/4 v3, 0x5

    move v6, v3

    :goto_c
    if-ge v6, v2, :cond_b

    .line 464
    const/4 v3, 0x0

    :goto_d
    const/4 v7, 0x4

    if-ge v3, v7, :cond_a

    .line 466
    aget-object v7, v0, v3

    aget-byte v8, v7, v6

    aget-object v9, v0, v3

    add-int/lit8 v10, v6, -0x1

    aget-byte v9, v9, v10

    xor-int/2addr v8, v9

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    .line 464
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 462
    :cond_a
    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_c

    .line 474
    :cond_b
    const/4 v3, 0x0

    move v6, v3

    move v3, v5

    :goto_e
    if-ge v6, v2, :cond_3

    iget v5, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->j:I

    add-int/lit8 v5, v5, 0x1

    iget v7, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v7, v7, 0x8

    mul-int/2addr v5, v7

    if-ge v3, v5, :cond_3

    .line 476
    const/4 v5, 0x0

    :goto_f
    const/4 v7, 0x4

    if-ge v5, v7, :cond_c

    .line 478
    iget v7, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v7, v7, 0x8

    div-int v7, v3, v7

    aget-object v7, v1, v7

    aget-wide v8, v7, v5

    aget-object v10, v0, v5

    aget-byte v10, v10, v6

    and-int/lit16 v10, v10, 0xff

    int-to-long v10, v10

    mul-int/lit8 v12, v3, 0x8

    iget v13, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    rem-int/2addr v12, v13

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    aput-wide v8, v7, v5

    .line 476
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 474
    :cond_c
    add-int/lit8 v5, v6, 0x1

    add-int/lit8 v3, v3, 0x1

    move v6, v5

    goto :goto_e

    .line 483
    :cond_d
    return-object v1

    :cond_e
    move v5, v3

    move v3, v6

    goto/16 :goto_5

    .line 374
    nop

    :sswitch_data_0
    .sparse-switch
        0x80 -> :sswitch_0
        0xa0 -> :sswitch_1
        0xc0 -> :sswitch_2
        0xe0 -> :sswitch_3
        0x100 -> :sswitch_4
    .end sparse-switch
.end method

.method private d(I)B
    .locals 2

    .prologue
    .line 197
    if-ltz p1, :cond_0

    .line 199
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit8 v1, p1, 0x68

    aget-byte v0, v0, v1

    .line 203
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 18

    .prologue
    .line 298
    const-wide/16 v4, 0x0

    .line 300
    const/4 v2, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v2, v3, :cond_0

    .line 302
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v12, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v3, v12

    .line 303
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v12, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    .line 304
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v13, v14

    .line 305
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    shr-long/2addr v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v14, v14

    .line 307
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v16

    xor-int v15, v15, v16

    xor-int/2addr v15, v13

    xor-int/2addr v15, v14

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v10, v10, v16

    .line 309
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v16

    xor-int v15, v15, v16

    xor-int/2addr v15, v14

    xor-int/2addr v15, v3

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v8, v8, v16

    .line 311
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v16

    xor-int v15, v15, v16

    xor-int/2addr v15, v3

    xor-int/2addr v15, v12

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v6, v6, v16

    .line 313
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a(I)B

    move-result v14

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b(I)B

    move-result v3

    xor-int/2addr v3, v14

    xor-int/2addr v3, v12

    xor-int/2addr v3, v13

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    shl-long/2addr v12, v2

    or-long/2addr v4, v12

    .line 300
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_0

    .line 316
    :cond_0
    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 317
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 318
    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 319
    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 320
    return-void
.end method

.method private e(I)B
    .locals 2

    .prologue
    .line 210
    if-ltz p1, :cond_0

    .line 212
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 v1, p1, 0xee

    aget-byte v0, v0, v1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 20

    .prologue
    .line 330
    const-wide/16 v4, 0x0

    .line 331
    const/4 v2, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    if-ge v2, v3, :cond_4

    .line 333
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    shr-long/2addr v12, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v3, v12

    .line 334
    move-object/from16 v0, p0

    iget-wide v12, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    shr-long/2addr v12, v2

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    long-to-int v12, v12

    .line 335
    move-object/from16 v0, p0

    iget-wide v14, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    shr-long/2addr v14, v2

    const-wide/16 v16, 0xff

    and-long v14, v14, v16

    long-to-int v15, v14

    .line 336
    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    move-wide/from16 v16, v0

    shr-long v16, v16, v2

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    .line 341
    if-eqz v3, :cond_0

    sget-object v13, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v3, v3, 0xff

    aget-byte v3, v13, v3

    and-int/lit16 v3, v3, 0xff

    move v14, v3

    .line 342
    :goto_1
    if-eqz v12, :cond_1

    sget-object v3, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v12, v12, 0xff

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    move v13, v3

    .line 343
    :goto_2
    if-eqz v15, :cond_2

    sget-object v3, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    and-int/lit16 v12, v15, 0xff

    aget-byte v3, v3, v12

    and-int/lit16 v3, v3, 0xff

    move v12, v3

    .line 344
    :goto_3
    if-eqz v16, :cond_3

    sget-object v3, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c:[B

    move/from16 v0, v16

    and-int/lit16 v15, v0, 0xff

    aget-byte v3, v3, v15

    and-int/lit16 v3, v3, 0xff

    .line 346
    :goto_4
    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v16

    xor-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v10, v10, v16

    .line 348
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v16

    xor-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v8, v8, v16

    .line 350
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v15

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v16

    xor-int v15, v15, v16

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v16

    xor-int v15, v15, v16

    and-int/lit16 v15, v15, 0xff

    int-to-long v0, v15

    move-wide/from16 v16, v0

    shl-long v16, v16, v2

    or-long v6, v6, v16

    .line 352
    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->f(I)B

    move-result v3

    move-object/from16 v0, p0

    invoke-direct {v0, v14}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d(I)B

    move-result v14

    xor-int/2addr v3, v14

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->e(I)B

    move-result v13

    xor-int/2addr v3, v13

    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c(I)B

    move-result v12

    xor-int/2addr v3, v12

    and-int/lit16 v3, v3, 0xff

    int-to-long v12, v3

    shl-long/2addr v12, v2

    or-long/2addr v4, v12

    .line 331
    add-int/lit8 v2, v2, 0x8

    goto/16 :goto_0

    .line 341
    :cond_0
    const/4 v3, -0x1

    move v14, v3

    goto/16 :goto_1

    .line 342
    :cond_1
    const/4 v3, -0x1

    move v13, v3

    goto/16 :goto_2

    .line 343
    :cond_2
    const/4 v3, -0x1

    move v12, v3

    goto/16 :goto_3

    .line 344
    :cond_3
    const/4 v3, -0x1

    goto/16 :goto_4

    .line 355
    :cond_4
    move-object/from16 v0, p0

    iput-wide v10, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->m:J

    .line 356
    move-object/from16 v0, p0

    iput-wide v8, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->n:J

    .line 357
    move-object/from16 v0, p0

    iput-wide v6, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->o:J

    .line 358
    move-object/from16 v0, p0

    iput-wide v4, v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->p:J

    .line 359
    return-void
.end method

.method private f(I)B
    .locals 2

    .prologue
    .line 223
    if-ltz p1, :cond_0

    .line 225
    sget-object v0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->d:[B

    add-int/lit16 v1, p1, 0xdf

    aget-byte v0, v0, v1

    .line 229
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a([BI[BI)I
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    if-nez v0, :cond_0

    .line 591
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Rijndael engine not initialised"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    array-length v1, p1

    if-le v0, v1, :cond_1

    .line 596
    new-instance v0, Lorg/spongycastle/crypto/DataLengthException;

    const-string/jumbo v1, "input buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 599
    :cond_1
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    array-length v1, p3

    if-le v0, v1, :cond_2

    .line 601
    new-instance v0, Lorg/spongycastle/crypto/OutputLengthException;

    const-string/jumbo v1, "output buffer too short"

    invoke-direct {v0, v1}, Lorg/spongycastle/crypto/OutputLengthException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 604
    :cond_2
    iget-boolean v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->q:Z

    if-eqz v0, :cond_3

    .line 606
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([BI)V

    .line 607
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([[J)V

    .line 608
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([BI)V

    .line 617
    :goto_0
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    return v0

    .line 612
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->a([BI)V

    .line 613
    iget-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([[J)V

    .line 614
    invoke-direct {p0, p3, p4}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->b([BI)V

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    const-string/jumbo v0, "Rijndael"

    return-object v0
.end method

.method public a(ZLorg/spongycastle/crypto/CipherParameters;)V
    .locals 3

    .prologue
    .line 563
    instance-of v0, p2, Lorg/spongycastle/crypto/params/KeyParameter;

    if-eqz v0, :cond_0

    .line 565
    check-cast p2, Lorg/spongycastle/crypto/params/KeyParameter;

    invoke-virtual {p2}, Lorg/spongycastle/crypto/params/KeyParameter;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/spongycastle/crypto/engines/RijndaelEngine;->c([B)[[J

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->l:[[J

    .line 566
    iput-boolean p1, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->q:Z

    .line 567
    return-void

    .line 570
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid parameter passed to Rijndael init - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lorg/spongycastle/crypto/engines/RijndaelEngine;->h:I

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 622
    return-void
.end method
