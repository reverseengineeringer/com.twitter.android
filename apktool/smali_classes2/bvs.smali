.class Lbvs;
.super Lbwq;
.source "Twttr"

# interfaces
.implements Lbvt;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Lbwq;-><init>()V

    .line 125
    const-string/jumbo v0, "unassigned"

    iput-object v0, p0, Lbvs;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbvr;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lbvs;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lbvs;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lbvs;->b:Z

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 144
    iget v0, p0, Lbvs;->c:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lbvs;->d:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 154
    const-string/jumbo v0, "hal_android_adaptive_media_holdback_3754"

    invoke-static {v0}, Lcom/twitter/config/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbvs;->a:Ljava/lang/String;

    .line 155
    const-string/jumbo v0, "hal_android_adaptive_media_holdback_3754"

    invoke-static {v0}, Lcom/twitter/config/c;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbvs;->b:Z

    .line 156
    iget-boolean v0, p0, Lbvs;->b:Z

    invoke-static {v0}, Lbvq;->a(Z)I

    move-result v0

    invoke-static {v0}, Lcom/twitter/library/media/manager/UserImageRequest;->a(I)I

    move-result v0

    iput v0, p0, Lbvs;->c:I

    .line 158
    const-string/jumbo v0, "media_forward_low_resolution_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbvs;->d:Z

    .line 160
    return-void
.end method
