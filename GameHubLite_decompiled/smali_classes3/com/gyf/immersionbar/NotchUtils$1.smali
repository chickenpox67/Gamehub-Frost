.class Lcom/gyf/immersionbar/NotchUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;Lcom/gyf/immersionbar/NotchCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gyf/immersionbar/NotchCallback;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/gyf/immersionbar/NotchCallback;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/gyf/immersionbar/NotchUtils$1;->a:Lcom/gyf/immersionbar/NotchCallback;

    iput-object p2, p0, Lcom/gyf/immersionbar/NotchUtils$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/gyf/immersionbar/NotchUtils$1;->a:Lcom/gyf/immersionbar/NotchCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gyf/immersionbar/NotchUtils$1;->b:Landroid/app/Activity;

    invoke-static {v1}, Lcom/gyf/immersionbar/NotchUtils;->getNotchHeight(Landroid/app/Activity;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gyf/immersionbar/NotchCallback;->a(I)V

    :cond_0
    return-void
.end method
