.class public Lcad;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field private static a:Lcad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Lcom/twitter/util/h;->a()V

    .line 41
    return-void
.end method

.method public static a()Lcad;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcad;->a:Lcad;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcad;

    invoke-direct {v0}, Lcad;-><init>()V

    sput-object v0, Lcad;->a:Lcad;

    .line 36
    :cond_0
    sget-object v0, Lcad;->a:Lcad;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string/jumbo v0, "permanent_hero"

    return-object v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
