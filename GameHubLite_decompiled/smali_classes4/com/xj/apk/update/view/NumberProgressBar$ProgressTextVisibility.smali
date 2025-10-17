.class public final enum Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xj/apk/update/view/NumberProgressBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProgressTextVisibility"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Invisible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

.field public static final enum Visible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

.field public static final synthetic a:[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    const-string v1, "Visible"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    new-instance v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    const-string v1, "Invisible"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    invoke-static {}, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->a()[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    move-result-object v0

    sput-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->a:[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;
    .locals 2

    sget-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Visible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    sget-object v1, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->Invisible:Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    filled-new-array {v0, v1}, [Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    const-class v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    return-object p0
.end method

.method public static values()[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;
    .locals 1

    sget-object v0, Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->a:[Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    invoke-virtual {v0}, [Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xj/apk/update/view/NumberProgressBar$ProgressTextVisibility;

    return-object v0
.end method
