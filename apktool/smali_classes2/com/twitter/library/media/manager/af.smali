.class Lcom/twitter/library/media/manager/af;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RES:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRES;"
        }
    .end annotation
.end field

.field public final d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/twitter/media/request/ResourceResponse$ResourceSource;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/media/request/ResourceResponse$ResourceSource;",
            "TRES;Z)V"
        }
    .end annotation

    .prologue
    .line 923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 924
    iput-object p1, p0, Lcom/twitter/library/media/manager/af;->a:Ljava/lang/String;

    .line 925
    iput-object p2, p0, Lcom/twitter/library/media/manager/af;->b:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 926
    iput-object p3, p0, Lcom/twitter/library/media/manager/af;->c:Ljava/lang/Object;

    .line 927
    iput-boolean p4, p0, Lcom/twitter/library/media/manager/af;->d:Z

    .line 928
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/twitter/media/request/ResourceResponse$ResourceSource;Ljava/lang/Object;ZLcom/twitter/library/media/manager/u;)V
    .locals 0

    .prologue
    .line 913
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/library/media/manager/af;-><init>(Ljava/lang/String;Lcom/twitter/media/request/ResourceResponse$ResourceSource;Ljava/lang/Object;Z)V

    return-void
.end method
