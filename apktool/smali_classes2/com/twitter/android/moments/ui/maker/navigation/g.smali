.class public Lcom/twitter/android/moments/ui/maker/navigation/g;
.super Lcom/twitter/android/moments/ui/maker/navigation/z;
.source "Twttr"


# instance fields
.field private final b:Lcom/twitter/model/moments/viewmodels/q;


# direct methods
.method public constructor <init>(Lcom/twitter/model/moments/viewmodels/q;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/navigation/z;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/g;->b:Lcom/twitter/model/moments/viewmodels/q;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Lcom/twitter/model/moments/viewmodels/q;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/g;->b:Lcom/twitter/model/moments/viewmodels/q;

    return-object v0
.end method
