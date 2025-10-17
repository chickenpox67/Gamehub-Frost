.class Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;
.super Lcom/mobile/auth/n/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/view/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/view/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity;Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;)V
    .locals 1

    invoke-direct {p0}, Lcom/mobile/auth/n/n$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->b()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .locals 3

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;

    iget-object v1, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;->a(Lcom/cmic/sso/sdk/view/LoginAuthActivity$c;Z)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/view/LoginAuthActivity;

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->l(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/a;

    move-result-object v1

    const-string v2, "logintype"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-static {v3, v1}, Lcom/mobile/auth/n/h;->a(ZZ)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->m(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/mobile/auth/g/c;

    move-result-object v1

    invoke-static {v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity;->l(Lcom/cmic/sso/sdk/view/LoginAuthActivity;)Lcom/cmic/sso/sdk/a;

    move-result-object v2

    new-instance v3, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b$1;

    invoke-direct {v3, p0, v0}, Lcom/cmic/sso/sdk/view/LoginAuthActivity$b$1;-><init>(Lcom/cmic/sso/sdk/view/LoginAuthActivity$b;Lcom/cmic/sso/sdk/view/LoginAuthActivity;)V

    invoke-virtual {v1, v2, v3}, Lcom/mobile/auth/g/c;->b(Lcom/cmic/sso/sdk/a;Lcom/mobile/auth/g/d;)V

    return-void
.end method
