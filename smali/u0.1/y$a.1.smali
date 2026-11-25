.class public final Lu0/y$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LR0/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lu0/y$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lu0/y$a;->u:Lu0/y$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-wide v0, LR0/y;->b:J

    new-instance v2, LR0/y;

    invoke-direct {v2, v0, v1}, LR0/y;-><init>(J)V

    return-object v2
.end method
