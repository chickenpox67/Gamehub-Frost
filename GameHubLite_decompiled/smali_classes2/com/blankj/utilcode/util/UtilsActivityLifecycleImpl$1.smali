.class Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->d(Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

.field public final synthetic c:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;


# direct methods
.method public constructor <init>(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->c:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    iput-object p2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->b:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->c:Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;

    iget-object v1, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl$1;->b:Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;->a(Lcom/blankj/utilcode/util/UtilsActivityLifecycleImpl;Landroid/app/Activity;Lcom/blankj/utilcode/util/Utils$ActivityLifecycleCallbacks;)V

    return-void
.end method
