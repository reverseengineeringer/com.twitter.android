.class Lcom/twitter/android/profilecompletionmodule/addbirthday/e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/android/at;


# instance fields
.field final synthetic a:Lcom/twitter/android/profilecompletionmodule/addbirthday/b;


# direct methods
.method constructor <init>(Lcom/twitter/android/profilecompletionmodule/addbirthday/b;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/e;->a:Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/model/profile/ExtendedProfile$Visibility;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/e;->a:Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    iput-object p1, v0, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->g:Lcom/twitter/model/profile/ExtendedProfile$Visibility;

    .line 112
    iget-object v0, p0, Lcom/twitter/android/profilecompletionmodule/addbirthday/e;->a:Lcom/twitter/android/profilecompletionmodule/addbirthday/b;

    invoke-virtual {v0}, Lcom/twitter/android/profilecompletionmodule/addbirthday/b;->v()V

    .line 113
    return-void
.end method
