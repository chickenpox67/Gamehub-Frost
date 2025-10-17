.class Lcom/xj/mapping/view/DialogChangeBtnS$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/DialogChangeBtnS;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/mapping/view/DialogChangeBtnS;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/DialogChangeBtnS;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$4;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/xj/mapping/view/DialogChangeBtnS$4;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {v0, p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->e(Lcom/xj/mapping/view/DialogChangeBtnS;I)V

    iget-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$4;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-static {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->f(Lcom/xj/mapping/view/DialogChangeBtnS;)V

    const/4 p1, 0x0

    sput-object p1, Lcom/xj/mapping/interaction/KeyboardEditService;->t:Lcom/xj/mapping/interaction/KeyboardEditService$SingleBtnDownCallBack;

    iget-object p1, p0, Lcom/xj/mapping/view/DialogChangeBtnS$4;->a:Lcom/xj/mapping/view/DialogChangeBtnS;

    invoke-virtual {p1}, Lcom/xj/mapping/view/DialogChangeBtnS;->h()V

    return-void
.end method
