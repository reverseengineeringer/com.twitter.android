.class public Lcom/twitter/android/FlowData;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/twitter/android/FlowData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lcom/twitter/android/FlowData$SignupState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/twitter/android/ga;

    invoke-direct {v0}, Lcom/twitter/android/ga;-><init>()V

    sput-object v0, Lcom/twitter/android/FlowData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/twitter/android/FlowData$SignupState;->a:Lcom/twitter/android/FlowData$SignupState;

    iput-object v0, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/twitter/android/FlowData$SignupState;->a:Lcom/twitter/android/FlowData$SignupState;

    iput-object v0, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->g:Z

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->h:Z

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->c:Ljava/lang/String;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->i:Z

    .line 72
    invoke-static {}, Lcom/twitter/android/FlowData$SignupState;->values()[Lcom/twitter/android/FlowData$SignupState;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->j:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->k:Z

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->e:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/twitter/android/FlowData;->l:Z

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/android/FlowData;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/twitter/android/FlowData;->m:Z

    .line 79
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 68
    goto :goto_1

    :cond_2
    move v0, v2

    .line 71
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v0, v2

    .line 74
    goto :goto_4

    :cond_5
    move v0, v2

    .line 76
    goto :goto_5

    :cond_6
    move v1, v2

    .line 78
    goto :goto_6
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 125
    invoke-static {p0}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_name"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_phone"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_launch_nux"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_is_email_signup"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_email"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_password"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_is_add_account"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_is_sspc_verified"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_username"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/twitter/android/FlowData;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 140
    invoke-static {p0}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    new-instance v1, Lcom/twitter/android/FlowData;

    invoke-direct {v1}, Lcom/twitter/android/FlowData;-><init>()V

    .line 143
    const-string/jumbo v2, "flow_data_name"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->a(Ljava/lang/String;)V

    .line 144
    const-string/jumbo v2, "flow_data_phone"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->b(Ljava/lang/String;)V

    .line 145
    const-string/jumbo v2, "flow_data_launch_nux"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->a(Z)V

    .line 146
    const-string/jumbo v2, "flow_is_email_signup"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->b(Z)V

    .line 147
    const-string/jumbo v2, "flow_data_email"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->c(Ljava/lang/String;)V

    .line 148
    const-string/jumbo v2, "flow_data_password"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->d(Ljava/lang/String;)V

    .line 149
    const-string/jumbo v2, "flow_data_is_add_account"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->c(Z)V

    .line 150
    const-string/jumbo v2, "flow_data_is_sspc_verified"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/twitter/android/FlowData;->f(Z)V

    .line 151
    const-string/jumbo v2, "flow_data_username"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/twitter/android/FlowData;->e(Ljava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 158
    invoke-static {p0}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "flow_data_username"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    invoke-static {p0}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "flow_data_password"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 167
    const-string/jumbo v0, "phone100_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/twitter/android/FlowData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 104
    invoke-static {p1}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_name"

    iget-object v2, p0, Lcom/twitter/android/FlowData;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_phone"

    iget-object v2, p0, Lcom/twitter/android/FlowData;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_launch_nux"

    iget-boolean v2, p0, Lcom/twitter/android/FlowData;->g:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_is_email_signup"

    iget-boolean v2, p0, Lcom/twitter/android/FlowData;->h:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_email"

    iget-object v2, p0, Lcom/twitter/android/FlowData;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_is_add_account"

    iget-boolean v2, p0, Lcom/twitter/android/FlowData;->i:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_is_sspc_verified"

    iget-boolean v2, p0, Lcom/twitter/android/FlowData;->k:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_username"

    iget-object v2, p0, Lcom/twitter/android/FlowData;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 114
    return-void
.end method

.method public a(Lcom/twitter/android/FlowData$SignupState;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    .line 257
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/twitter/android/FlowData;->a:Ljava/lang/String;

    .line 172
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 193
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->g:Z

    .line 194
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/twitter/android/FlowData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 121
    invoke-static {p1}, Lcom/twitter/android/FlowData;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "flow_data_password"

    iget-object v2, p0, Lcom/twitter/android/FlowData;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/twitter/android/FlowData;->b:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->h:Z

    .line 225
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/twitter/android/FlowData;->c:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 232
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->i:Z

    .line 233
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->g:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/twitter/android/FlowData;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/twitter/android/FlowData;->d:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 236
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->j:Z

    .line 237
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/twitter/android/FlowData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lcom/twitter/android/FlowData;->e:Ljava/lang/String;

    .line 216
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 240
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->m:Z

    .line 241
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/twitter/android/FlowData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcom/twitter/android/FlowData;->f:Ljava/lang/String;

    .line 282
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 248
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->k:Z

    .line 249
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 273
    iput-boolean p1, p0, Lcom/twitter/android/FlowData;->l:Z

    .line 274
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 228
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->h:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->i:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 252
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->k:Z

    return v0
.end method

.method public j()Lcom/twitter/android/FlowData$SignupState;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 265
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 269
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->m:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->l:Z

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    iget-object v0, p0, Lcom/twitter/android/FlowData;->f:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v0, p0, Lcom/twitter/android/FlowData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/twitter/android/FlowData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->g:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->h:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/twitter/android/FlowData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/twitter/android/FlowData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->i:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/twitter/android/FlowData;->n:Lcom/twitter/android/FlowData$SignupState;

    invoke-virtual {v0}, Lcom/twitter/android/FlowData$SignupState;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->j:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->k:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/twitter/android/FlowData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->l:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/twitter/android/FlowData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-boolean v0, p0, Lcom/twitter/android/FlowData;->m:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    return-void

    :cond_0
    move v0, v2

    .line 85
    goto :goto_0

    :cond_1
    move v0, v2

    .line 86
    goto :goto_1

    :cond_2
    move v0, v2

    .line 89
    goto :goto_2

    :cond_3
    move v0, v2

    .line 91
    goto :goto_3

    :cond_4
    move v0, v2

    .line 92
    goto :goto_4

    :cond_5
    move v0, v2

    .line 94
    goto :goto_5

    :cond_6
    move v1, v2

    .line 96
    goto :goto_6
.end method
