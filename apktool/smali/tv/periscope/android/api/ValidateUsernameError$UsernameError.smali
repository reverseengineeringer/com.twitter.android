.class public Ltv/periscope/android/api/ValidateUsernameError$UsernameError;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final ERROR_USERNAME_CHANGE_LIMIT_EXCEEDED:I = 0x7

.field public static final USERNAME_ERROR_FIELD:Ljava/lang/String; = "username"


# instance fields
.field public code:I
    .annotation runtime Lop;
        a = "code"
    .end annotation
.end field

.field public error:Ljava/lang/String;
    .annotation runtime Lop;
        a = "error"
    .end annotation
.end field

.field public fields:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lop;
        a = "fields"
    .end annotation
.end field

.field final synthetic this$0:Ltv/periscope/android/api/ValidateUsernameError;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ValidateUsernameError;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Ltv/periscope/android/api/ValidateUsernameError$UsernameError;->this$0:Ltv/periscope/android/api/ValidateUsernameError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
