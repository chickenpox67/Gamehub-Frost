.class public final Lcom/xj/landscape/launcher/utils/DetailScrollUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/utils/DetailScrollUtils;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/utils/DetailScrollUtils;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/utils/DetailScrollUtils;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/utils/DetailScrollUtils;->a:Lcom/xj/landscape/launcher/utils/DetailScrollUtils;

    const/16 v0, 0x78

    invoke-static {v0}, Lcom/xj/common/utils/VUiKit;->a(I)I

    move-result v0

    sput v0, Lcom/xj/landscape/launcher/utils/DetailScrollUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
