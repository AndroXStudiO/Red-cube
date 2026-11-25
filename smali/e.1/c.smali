.class public final synthetic Le/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Z

.field public final synthetic u:LKa/a;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLKa/a;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le/c;->t:Z

    iput-object p2, p0, Le/c;->u:LKa/a;

    iput p4, p0, Le/c;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Le/c;->u:LKa/a;

    iget v1, p0, Le/c;->v:I

    iget-boolean v2, p0, Le/c;->t:Z

    invoke-static {v2, v0, p1, p2, v1}, Ln7/a;->g(ZLKa/a;Ly0/i;II)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
