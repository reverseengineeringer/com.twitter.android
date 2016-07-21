.class public Ltv/periscope/android/ui/broadcast/ab;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/player/b;


# instance fields
.field private final a:Ltv/periscope/android/player/c;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILtv/periscope/android/player/c;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, Ltv/periscope/android/ui/broadcast/ab;->a:Ltv/periscope/android/player/c;

    .line 21
    iput p1, p0, Ltv/periscope/android/ui/broadcast/ab;->b:I

    .line 22
    iput p2, p0, Ltv/periscope/android/ui/broadcast/ab;->c:I

    .line 23
    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/player/c;)V
    .locals 2

    .prologue
    .line 16
    const/16 v0, 0x140

    const/16 v1, 0x238

    invoke-direct {p0, v0, v1, p1}, Ltv/periscope/android/ui/broadcast/ab;-><init>(IILtv/periscope/android/player/c;)V

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ltv/periscope/android/player/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ltv/periscope/android/ui/broadcast/ab;->a:Ltv/periscope/android/player/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Ltv/periscope/android/ui/broadcast/ab;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Ltv/periscope/android/ui/broadcast/ab;->c:I

    return v0
.end method
