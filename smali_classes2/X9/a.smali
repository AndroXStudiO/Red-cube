.class public final synthetic LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:I

.field public final synthetic t:LK0/i;

.field public final synthetic u:LH2/C;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Z

.field public final synthetic y:Lu0/v;

.field public final synthetic z:LKa/a;


# direct methods
.method public synthetic constructor <init>(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX9/a;->t:LK0/i;

    iput-object p2, p0, LX9/a;->u:LH2/C;

    iput-object p3, p0, LX9/a;->v:Ljava/lang/String;

    iput-object p4, p0, LX9/a;->w:Ljava/lang/String;

    iput-boolean p5, p0, LX9/a;->x:Z

    iput-object p6, p0, LX9/a;->y:Lu0/v;

    iput-object p7, p0, LX9/a;->z:LKa/a;

    iput p8, p0, LX9/a;->A:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, LX9/a;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v8

    iget-object v2, p0, LX9/a;->v:Ljava/lang/String;

    iget-object v5, p0, LX9/a;->y:Lu0/v;

    iget-object v6, p0, LX9/a;->z:LKa/a;

    iget-object v0, p0, LX9/a;->t:LK0/i;

    iget-object v1, p0, LX9/a;->u:LH2/C;

    iget-object v3, p0, LX9/a;->w:Ljava/lang/String;

    iget-boolean v4, p0, LX9/a;->x:Z

    invoke-static/range {v0 .. v8}, LX9/g;->b(LK0/i;LH2/C;Ljava/lang/String;Ljava/lang/String;ZLu0/v;LKa/a;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
