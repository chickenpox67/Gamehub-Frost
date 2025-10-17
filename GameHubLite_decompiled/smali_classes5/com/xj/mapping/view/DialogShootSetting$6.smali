.class Lcom/xj/mapping/view/DialogShootSetting$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShootSetting;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/CustomDialog;

.field public final synthetic b:Lcom/xj/mapping/view/DialogShootSetting;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShootSetting;Lcom/xj/mapping/view/CustomDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$6;->b:Lcom/xj/mapping/view/DialogShootSetting;

    iput-object p2, p0, Lcom/xj/mapping/view/DialogShootSetting$6;->a:Lcom/xj/mapping/view/CustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/xj/mapping/view/DialogShootSetting$6;->a:Lcom/xj/mapping/view/CustomDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
