.class Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;I)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;->b:Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter;

    iput p2, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->a()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/xj/mapping/interaction/virtualtouchutil/eventPresenter/ActionPresenter$1;->a:I

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v1, v2, v3}, Lcom/xj/mapping/utils/HLToast;->h(Landroid/content/Context;IJ)Lcom/xj/mapping/utils/HLToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xj/mapping/utils/HLToast;->m()V

    return-void
.end method
