.class public Lcom/twitter/android/moments/ui/maker/navigation/c;
.super Lcom/twitter/android/moments/ui/maker/navigation/z;
.source "Twttr"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/twitter/android/moments/ui/maker/navigation/z;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/twitter/android/moments/ui/maker/navigation/c;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/twitter/android/moments/ui/maker/navigation/c;->b:Ljava/lang/String;

    return-object v0
.end method
