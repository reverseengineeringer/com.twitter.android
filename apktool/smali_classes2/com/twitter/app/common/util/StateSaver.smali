.class public abstract Lcom/twitter/app/common/util/StateSaver;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field private static final a:Lcom/twitter/app/common/util/StateSaver;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/twitter/app/common/util/StateSaver$Empty;

    invoke-direct {v0}, Lcom/twitter/app/common/util/StateSaver$Empty;-><init>()V

    sput-object v0, Lcom/twitter/app/common/util/StateSaver;->a:Lcom/twitter/app/common/util/StateSaver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    return-void
.end method

.method public static a()Lcom/twitter/app/common/util/StateSaver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/twitter/app/common/util/StateSaver",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 19
    sget-object v0, Lcom/twitter/app/common/util/StateSaver;->a:Lcom/twitter/app/common/util/StateSaver;

    invoke-static {v0}, Lcom/twitter/util/object/ObjectUtils;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-static {p0}, Lcom/twitter/app/common/util/StateSaver;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static a(Ljava/lang/Object;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/twitter/app/common/util/StateSaver;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {v0, p0}, Lcom/twitter/app/common/util/StateSaver;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/twitter/app/common/util/StateSaver;->b()Ljava/lang/String;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "key must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "key cannot be used twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/twitter/app/common/util/StateSaver;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/twitter/app/common/util/StateSaver;->b:Ljava/lang/String;

    .line 66
    return-void
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/twitter/app/common/util/StateSaver;->b:Ljava/lang/String;

    return-object v0
.end method
