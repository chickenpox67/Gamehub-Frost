.class public final Lcom/xiaoji/sdk/utils/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoji/sdk/utils/ColorUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaoji/sdk/utils/ColorUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->a:Lcom/xiaoji/sdk/utils/ColorUtil$Companion;

    const-string v0, "ColorUtil"

    sput-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xiaoji/sdk/utils/ColorUtil;->b:Ljava/lang/String;

    return-object v0
.end method
