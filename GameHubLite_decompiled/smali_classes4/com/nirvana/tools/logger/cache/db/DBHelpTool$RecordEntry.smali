.class public Lcom/nirvana/tools/logger/cache/db/DBHelpTool$RecordEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nirvana/tools/logger/cache/db/DBHelpTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordEntry"
.end annotation


# static fields
.field public static final COLUMN_NAME_CONTENT:Ljava/lang/String; = "content"

.field public static final COLUMN_NAME_LEVEL:Ljava/lang/String; = "level"

.field public static final COLUMN_NAME_STRATEGY:Ljava/lang/String; = "strategy"

.field public static final COLUMN_NAME_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final COLUMN_NAME_URGENCY:Ljava/lang/String; = "urgency"

.field public static final COLUMN_UPLOAD_COUNT:Ljava/lang/String; = "upload_count"

.field public static final COLUMN_UPLOAD_FLAG:Ljava/lang/String; = "upload_flag"


# instance fields
.field final synthetic this$0:Lcom/nirvana/tools/logger/cache/db/DBHelpTool;


# direct methods
.method public constructor <init>(Lcom/nirvana/tools/logger/cache/db/DBHelpTool;)V
    .locals 0

    iput-object p1, p0, Lcom/nirvana/tools/logger/cache/db/DBHelpTool$RecordEntry;->this$0:Lcom/nirvana/tools/logger/cache/db/DBHelpTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
