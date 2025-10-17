.class public final Lcom/xj/ota/ui/Nova2LiteOTAActivity;
.super Lcom/xj/ota/ui/BaseBleOTAActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/ota/ui/Nova2LiteOTAActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/xj/ota/ui/BaseBleOTAActivity<",
        "Lcom/xj/ota/vm/BaseOtaVM;",
        "Lcom/xj/ota/databinding/ActivityT4nliteOtaOtaBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final w:Lcom/xj/ota/ui/Nova2LiteOTAActivity$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xj/ota/ui/Nova2LiteOTAActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xj/ota/ui/Nova2LiteOTAActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xj/ota/ui/Nova2LiteOTAActivity;->w:Lcom/xj/ota/ui/Nova2LiteOTAActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/xj/ota/ui/BaseBleOTAActivity;-><init>()V

    return-void
.end method
