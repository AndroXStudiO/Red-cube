.class public final Lu0/w$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "Lu0/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/w$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/w$a;->u:Lu0/w$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 28

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v27, -0x1

    invoke-static/range {v1 .. v27}, Lu0/w;->d(JJJJJJJJJJJJJI)Lu0/v;

    move-result-object v0

    return-object v0
.end method
