.class public Lcom/twitter/library/media/fresco/g;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field private a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

.field private final b:Lcom/twitter/media/request/a;


# direct methods
.method public constructor <init>(Lcom/twitter/media/request/a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/twitter/media/request/ResourceResponse$ResourceSource;->c:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    iput-object v0, p0, Lcom/twitter/library/media/fresco/g;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 25
    iput-object p1, p0, Lcom/twitter/library/media/fresco/g;->b:Lcom/twitter/media/request/a;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/media/request/ResourceResponse$ResourceSource;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/twitter/library/media/fresco/g;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    return-object v0
.end method

.method public a(Lcom/twitter/media/request/ResourceResponse$ResourceSource;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/twitter/library/media/fresco/g;->a:Lcom/twitter/media/request/ResourceResponse$ResourceSource;

    .line 40
    return-void
.end method

.method public b()Lcom/twitter/media/request/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/twitter/library/media/fresco/g;->b:Lcom/twitter/media/request/a;

    return-object v0
.end method
