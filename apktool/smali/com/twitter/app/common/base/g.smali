.class public Lcom/twitter/app/common/base/g;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static a:Lcom/twitter/app/common/base/g;


# instance fields
.field protected final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/twitter/app/common/base/g;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    sput-object v0, Lcom/twitter/app/common/base/g;->a:Lcom/twitter/app/common/base/g;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    .line 31
    return-void

    .line 30
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static c(Landroid/os/Bundle;)Lcom/twitter/app/common/base/g;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/twitter/app/common/base/g;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/g;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;J)J
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)F
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;)[J
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/twitter/app/common/base/h;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/twitter/app/common/base/h;

    invoke-direct {v0, p0}, Lcom/twitter/app/common/base/h;-><init>(Lcom/twitter/app/common/base/g;)V

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<TP;>;"
        }
    .end annotation

    .prologue
    .line 122
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Landroid/os/Parcelable;",
            ">(",
            "Ljava/lang/String;",
            ")TP;"
        }
    .end annotation

    .prologue
    .line 127
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    return-object v0
.end method

.method public p()J
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "focus_confirmation_delay_millis"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public q()Z
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/twitter/app/common/base/g;->b:Landroid/os/Bundle;

    const-string/jumbo v1, "is_focus_implicit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
