.class Lcom/xj/mapping/view/AddSubGroup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/AddSubGroup;->c(D)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/xj/mapping/view/AddSubGroup;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/AddSubGroup;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup$1;->b:Lcom/xj/mapping/view/AddSubGroup;

    iput-object p2, p0, Lcom/xj/mapping/view/AddSubGroup$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup$1;->b:Lcom/xj/mapping/view/AddSubGroup;

    iget-object v0, v0, Lcom/xj/mapping/view/AddSubGroup;->f:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xj/mapping/view/AddSubGroup$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
