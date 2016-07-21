.class public Lbwp;
.super Lbwq;
.source "Twttr"


# static fields
.field private static a:Lbwp;


# instance fields
.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lbwq;-><init>()V

    return-void
.end method

.method public static b()Lbwp;
    .locals 1
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lbwp;->a:Lbwp;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lbwp;

    invoke-direct {v0}, Lbwp;-><init>()V

    sput-object v0, Lbwp;->a:Lbwp;

    .line 25
    :cond_0
    sget-object v0, Lbwp;->a:Lbwp;

    return-object v0
.end method


# virtual methods
.method public c()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lbwp;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lbwp;->c:Z

    return v0
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 38
    const-string/jumbo v0, "android_beyond_140_discount_attachments_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwp;->b:Z

    .line 40
    const-string/jumbo v0, "android_beyond_140_extended_payload_enabled"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lbwp;->c:Z

    .line 41
    const-string/jumbo v0, "android_beyond_140_ignore_extended_payload_display_start"

    invoke-static {v0}, Lcom/twitter/config/d;->a(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/twitter/model/json/core/JsonTwitterStatus;->a:Z

    .line 43
    return-void
.end method
