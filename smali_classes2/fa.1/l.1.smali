.class public final synthetic Lfa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LKa/a;

.field public final synthetic v:LK0/i$a;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LKa/a;LK0/i$a;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/l;->t:Ljava/lang/String;

    iput-object p2, p0, Lfa/l;->u:LKa/a;

    iput-object p3, p0, Lfa/l;->v:LK0/i$a;

    iput-boolean p4, p0, Lfa/l;->w:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v5

    iget-object v0, p0, Lfa/l;->t:Ljava/lang/String;

    iget-object v2, p0, Lfa/l;->v:LK0/i$a;

    iget-boolean v3, p0, Lfa/l;->w:Z

    iget-object v1, p0, Lfa/l;->u:LKa/a;

    invoke-static/range {v0 .. v5}, Lfa/y;->i(Ljava/lang/String;LKa/a;LK0/i$a;ZLy0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
