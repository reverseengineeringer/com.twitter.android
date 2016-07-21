.class public Ltv/periscope/android/view/t;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltv/periscope/android/view/t;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public a(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Ltv/periscope/android/view/t;->a:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Ltv/periscope/android/view/t;->a(Landroid/text/Editable;)V

    .line 31
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Ltv/periscope/android/view/t;->a:Z

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/view/t;->a(Ljava/lang/CharSequence;III)V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Ltv/periscope/android/view/t;->a:Z

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/view/t;->b(Ljava/lang/CharSequence;III)V

    .line 24
    :cond_0
    return-void
.end method
