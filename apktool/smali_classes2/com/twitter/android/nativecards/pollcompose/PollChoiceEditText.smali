.class public Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;
.super Landroid/widget/EditText;
.source "Twttr"


# static fields
.field private static final a:[I


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f010422

    aput v2, v0, v1

    sput-object v0, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method


# virtual methods
.method protected onCreateDrawableState(I)[I
    .locals 2

    .prologue
    .line 29
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 30
    iget-boolean v1, p0, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->b:Z

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->a:[I

    invoke-static {v0, v1}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->mergeDrawableStates([I[I)[I

    .line 33
    :cond_0
    return-object v0
.end method

.method public setIsInvalid(Z)V
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->b:Z

    if-eq v0, p1, :cond_0

    .line 38
    iput-boolean p1, p0, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->b:Z

    .line 39
    invoke-virtual {p0}, Lcom/twitter/android/nativecards/pollcompose/PollChoiceEditText;->refreshDrawableState()V

    .line 41
    :cond_0
    return-void
.end method
