.class Lcom/xj/mapping/view/DialogShareInput$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogShareInput;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogShareInput;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogShareInput;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogShareInput$2;->a:Lcom/xj/mapping/view/DialogShareInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lcom/xj/mapping/utils/ClickUtils;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/xj/mapping/view/DialogShareInput$2;->a:Lcom/xj/mapping/view/DialogShareInput;

    invoke-static {p1}, Lcom/xj/mapping/view/DialogShareInput;->a(Lcom/xj/mapping/view/DialogShareInput;)V

    return-void
.end method
