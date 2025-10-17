.class Lcom/xj/mapping/view/AddSubGroup$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/mapping/view/AddSubGroup;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/Editable;

.field public final synthetic b:Lcom/xj/mapping/view/AddSubGroup;


# direct methods
.method public constructor <init>(Lcom/xj/mapping/view/AddSubGroup;Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/mapping/view/AddSubGroup$3;->b:Lcom/xj/mapping/view/AddSubGroup;

    iput-object p2, p0, Lcom/xj/mapping/view/AddSubGroup$3;->a:Landroid/text/Editable;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup$3;->a:Landroid/text/Editable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/xj/mapping/view/AddSubGroup$3;->b:Lcom/xj/mapping/view/AddSubGroup;

    invoke-virtual {v2, v0, v1}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/xj/mapping/view/AddSubGroup$3;->b:Lcom/xj/mapping/view/AddSubGroup;

    iget-wide v1, v0, Lcom/xj/mapping/view/AddSubGroup;->h:D

    invoke-virtual {v0, v1, v2}, Lcom/xj/mapping/view/AddSubGroup;->c(D)Z

    :goto_0
    return-void
.end method
