.class public final Lcom/xj/landscape/launcher/config/LLConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/landscape/launcher/config/LLConstants;

.field public static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xj/landscape/launcher/config/LLConstants;

    invoke-direct {v0}, Lcom/xj/landscape/launcher/config/LLConstants;-><init>()V

    sput-object v0, Lcom/xj/landscape/launcher/config/LLConstants;->a:Lcom/xj/landscape/launcher/config/LLConstants;

    const-string v0, ""

    sput-object v0, Lcom/xj/landscape/launcher/config/LLConstants;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/xj/landscape/launcher/config/LLConstants;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/xj/landscape/launcher/config/LLConstants;->b:Ljava/lang/String;

    return-void
.end method
