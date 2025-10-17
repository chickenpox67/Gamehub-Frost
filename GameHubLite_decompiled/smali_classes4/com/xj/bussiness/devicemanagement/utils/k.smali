.class public final synthetic Lcom/xj/bussiness/devicemanagement/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/KeyEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

    iput p2, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->b:I

    iput-object p3, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->c:Landroid/view/KeyEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->a:Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;

    iget v1, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->b:I

    iget-object v2, p0, Lcom/xj/bussiness/devicemanagement/utils/k;->c:Landroid/view/KeyEvent;

    invoke-static {v0, v1, v2}, Lcom/xj/bussiness/devicemanagement/utils/GCMUtils;->c(Lcom/xj/bussiness/devicemanagement/utils/GCMUtils$OnGamesirKeyListener;ILandroid/view/KeyEvent;)V

    return-void
.end method
