.class public Lcom/cmic/sso/sdk/view/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/view/f$a;
    }
.end annotation


# static fields
.field private static a:Lcom/cmic/sso/sdk/view/f;


# instance fields
.field private b:Lcom/cmic/sso/sdk/view/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/cmic/sso/sdk/view/f;
    .locals 2

    .line 1
    sget-object v0, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    if-nez v0, :cond_1

    const-class v0, Lcom/cmic/sso/sdk/view/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/cmic/sso/sdk/view/f;

    invoke-direct {v1}, Lcom/cmic/sso/sdk/view/f;-><init>()V

    sput-object v1, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/cmic/sso/sdk/view/f;->a:Lcom/cmic/sso/sdk/view/f;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/cmic/sso/sdk/view/f$a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    return-void
.end method

.method public b()Lcom/cmic/sso/sdk/view/f$a;
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cmic/sso/sdk/view/f;->b:Lcom/cmic/sso/sdk/view/f$a;

    :cond_0
    return-void
.end method
