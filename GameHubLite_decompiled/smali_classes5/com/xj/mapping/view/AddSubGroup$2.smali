.class Lcom/xj/mapping/view/AddSubGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/AddSubGroup;->setEnable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/xj/mapping/view/AddSubGroup;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/AddSubGroup;Z)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup$2;->b:Lcom/xj/mapping/view/AddSubGroup;

    iput-boolean p2, p0, Lcom/xj/mapping/view/AddSubGroup$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup$2;->b:Lcom/xj/mapping/view/AddSubGroup;

    iget-object v0, v0, Lcom/xj/mapping/view/AddSubGroup;->d:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xj/mapping/view/AddSubGroup$2;->a:Z

    if-eqz v1, :cond_0

    sget v1, Lcom/xj/mapping/R$drawable;->add_pressed:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/xj/mapping/R$drawable;->add_nomal:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup$2;->b:Lcom/xj/mapping/view/AddSubGroup;

    iget-object v0, v0, Lcom/xj/mapping/view/AddSubGroup;->e:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/xj/mapping/view/AddSubGroup$2;->a:Z

    if-eqz v1, :cond_1

    sget v1, Lcom/xj/mapping/R$drawable;->sub_pressed:I

    goto :goto_1

    :cond_1
    sget v1, Lcom/xj/mapping/R$drawable;->sub_nomal:I

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
