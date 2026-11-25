.class public final LU0/c$a$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU0/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LT0/d;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# static fields
.field public static final u:LU0/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU0/c$a$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LLa/m;-><init>(I)V

    sput-object v0, LU0/c$a$a;->u:LU0/c$a$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, LT0/d;

    sget-wide v1, LR0/y;->g:J

    const-wide/16 v3, 0x0

    const/16 v5, 0x7e

    invoke-static/range {v0 .. v5}, LT0/d;->p1(LT0/d;JJI)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
