.class public Lcom/twitter/android/moments/ui/maker/navigation/o;
.super Lcom/twitter/android/moments/ui/maker/navigation/z;
.source "Twttr"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/navigation/z;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/o;->b:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/o;->b:Ljava/lang/String;

    return-object v0
.end method
