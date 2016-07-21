.class public interface abstract Lcom/twitter/media/request/ImageRequester;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lcom/twitter/media/request/ImageRequester;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/twitter/media/request/e;

    invoke-direct {v0}, Lcom/twitter/media/request/e;-><init>()V

    sput-object v0, Lcom/twitter/media/request/ImageRequester;->a:Lcom/twitter/media/request/ImageRequester;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/twitter/media/request/a;
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Lcom/twitter/media/request/a;)Z
.end method

.method public abstract b(Lcom/twitter/media/request/a;)Ljava/io/File;
.end method

.method public abstract b(Z)V
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method
