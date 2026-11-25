.class public final synthetic Lfa/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:LKa/a;

.field public final synthetic w:LK0/i$a;

.field public final synthetic x:LG0/d;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLKa/a;LK0/i$a;LG0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/M;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lfa/M;->u:Z

    iput-object p3, p0, Lfa/M;->v:LKa/a;

    iput-object p4, p0, Lfa/M;->w:LK0/i$a;

    iput-object p5, p0, Lfa/M;->x:LG0/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x6007

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v6

    iget-object v0, p0, Lfa/M;->t:Ljava/lang/String;

    iget-object v4, p0, Lfa/M;->x:LG0/d;

    iget-boolean v1, p0, Lfa/M;->u:Z

    iget-object v2, p0, Lfa/M;->v:LKa/a;

    iget-object v3, p0, Lfa/M;->w:LK0/i$a;

    invoke-static/range {v0 .. v6}, Lfa/c0;->c(Ljava/lang/String;ZLKa/a;LK0/i$a;LG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
