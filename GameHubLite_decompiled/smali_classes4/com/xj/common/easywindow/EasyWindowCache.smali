.class public final Lcom/xj/common/easywindow/EasyWindowCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/easywindow/EasyWindowCache;

.field public static b:I

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/common/easywindow/EasyWindowCache;

    invoke-direct {v0}, Lcom/xj/common/easywindow/EasyWindowCache;-><init>()V

    sput-object v0, Lcom/xj/common/easywindow/EasyWindowCache;->a:Lcom/xj/common/easywindow/EasyWindowCache;

    const/16 v0, 0xc8

    sput v0, Lcom/xj/common/easywindow/EasyWindowCache;->c:I

    const/16 v0, 0x55

    sput v0, Lcom/xj/common/easywindow/EasyWindowCache;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    sput p1, Lcom/xj/common/easywindow/EasyWindowCache;->d:I

    return-void
.end method

.method public final b(I)V
    .locals 0

    sput p1, Lcom/xj/common/easywindow/EasyWindowCache;->b:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    sput p1, Lcom/xj/common/easywindow/EasyWindowCache;->c:I

    return-void
.end method
