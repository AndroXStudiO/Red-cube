.class public final Le0/p;
.super LLa/m;
.source "SourceFile"

# interfaces
.implements LKa/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LLa/m;",
        "LKa/p<",
        "Ly0/i;",
        "Ljava/lang/Integer;",
        "Lwa/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:Le0/d;

.field public final synthetic x:LLa/m;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLe0/d;LKa/a;I)V
    .locals 0

    iput-object p1, p0, Le0/p;->u:Ljava/lang/String;

    iput-boolean p2, p0, Le0/p;->v:Z

    iput-object p3, p0, Le0/p;->w:Le0/d;

    check-cast p4, LLa/m;

    iput-object p4, p0, Le0/p;->x:LLa/m;

    iput p5, p0, Le0/p;->y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LLa/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Le0/p;->y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v3, p0, Le0/p;->x:LLa/m;

    iget-boolean v1, p0, Le0/p;->v:Z

    iget-object v2, p0, Le0/p;->w:Le0/d;

    iget-object v0, p0, Le0/p;->u:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Le0/t;->b(Ljava/lang/String;ZLe0/d;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
