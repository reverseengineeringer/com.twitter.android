.class final enum Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum b:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum c:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum d:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum e:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum f:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum g:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum h:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum i:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field public static final enum j:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 154
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "X86_32"

    invoke-direct {v0, v1, v4}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->a:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 155
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "X86_64"

    invoke-direct {v0, v1, v5}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->b:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 156
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "ARM_UNKNOWN"

    invoke-direct {v0, v1, v6}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->c:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 157
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "PPC"

    invoke-direct {v0, v1, v7}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->d:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 158
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "PPC64"

    invoke-direct {v0, v1, v3}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->e:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 159
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "ARMV6"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->f:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 160
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "ARMV7"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->g:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 161
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "UNKNOWN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->h:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 162
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "ARMV7S"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->i:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 163
    new-instance v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    const-string/jumbo v1, "ARM64"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->j:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 153
    const/16 v0, 0xa

    new-array v0, v0, [Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->a:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v1, v0, v4

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->b:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v1, v0, v5

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->c:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v1, v0, v6

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->d:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v1, v0, v7

    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->e:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->f:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->g:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->h:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->i:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->j:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    aput-object v2, v0, v1

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->l:[Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 165
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    .line 168
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    const-string/jumbo v1, "armeabi-v7a"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->g:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    const-string/jumbo v1, "armeabi"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->f:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    const-string/jumbo v1, "arm64-v8a"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->j:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    const-string/jumbo v1, "x86"

    sget-object v2, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->a:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a()Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    .locals 3

    .prologue
    .line 179
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 181
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    invoke-static {}, Lio/fabric/sdk/android/f;->h()Lio/fabric/sdk/android/s;

    move-result-object v0

    const-string/jumbo v1, "Fabric"

    const-string/jumbo v2, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->h:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 187
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    .line 189
    if-nez v0, :cond_0

    .line 190
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->h:Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    return-object v0
.end method

.method public static values()[Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->l:[Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    invoke-virtual {v0}, [Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/fabric/sdk/android/services/common/CommonUtils$Architecture;

    return-object v0
.end method
