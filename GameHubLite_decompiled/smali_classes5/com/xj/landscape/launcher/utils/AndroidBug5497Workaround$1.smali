.class Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;


# direct methods
.method public constructor <init>(Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround$1;->a:Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround$1;->a:Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;

    invoke-static {v0}, Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;->a(Lcom/xj/landscape/launcher/utils/AndroidBug5497Workaround;)V

    return-void
.end method
