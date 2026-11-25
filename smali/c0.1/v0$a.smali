.class public final Lc0/v0$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc0/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/a<",
        "LI0/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:Lc0/v0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc0/v0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, Lc0/v0$a;->u:Lc0/v0$a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, LI0/r;

    sget-object v1, Lc0/u0;->u:Lc0/u0;

    invoke-direct {v0, v1}, LI0/r;-><init>(LKa/l;)V

    invoke-virtual {v0}, LI0/r;->e()V

    return-object v0
.end method
