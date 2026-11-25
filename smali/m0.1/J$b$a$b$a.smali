.class public final Lm0/J$b$a$b$a;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/J$b$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/l<",
        "LQ0/b;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lq0/U;


# direct methods
.method public constructor <init>(Lq0/U;)V
    .locals 0

    iput-object p1, p0, Lm0/J$b$a$b$a;->u:Lq0/U;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LQ0/b;

    iget-wide v0, p1, LQ0/b;->a:J

    iget-object p1, p0, Lm0/J$b$a$b$a;->u:Lq0/U;

    invoke-virtual {p1}, Lq0/U;->o()V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
