.class public final synthetic Lga/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic A:LKa/a;

.field public final synthetic B:Z

.field public final synthetic C:Z

.field public final synthetic D:LG0/d;

.field public final synthetic E:I

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:LKa/l;

.field public final synthetic z:LKa/l;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga/l;->t:Ljava/lang/String;

    iput-boolean p2, p0, Lga/l;->u:Z

    iput-boolean p3, p0, Lga/l;->v:Z

    iput-boolean p4, p0, Lga/l;->w:Z

    iput-boolean p5, p0, Lga/l;->x:Z

    iput-object p6, p0, Lga/l;->y:LKa/l;

    iput-object p7, p0, Lga/l;->z:LKa/l;

    iput-object p8, p0, Lga/l;->A:LKa/a;

    iput-boolean p9, p0, Lga/l;->B:Z

    iput-boolean p10, p0, Lga/l;->C:Z

    iput-object p11, p0, Lga/l;->D:LG0/d;

    iput p12, p0, Lga/l;->E:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lga/l;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lkb/E;->r(I)I

    move-result v12

    iget-object v10, p0, Lga/l;->D:LG0/d;

    iget-object v0, p0, Lga/l;->t:Ljava/lang/String;

    iget-boolean v1, p0, Lga/l;->u:Z

    iget-boolean v2, p0, Lga/l;->v:Z

    iget-boolean v3, p0, Lga/l;->w:Z

    iget-boolean v4, p0, Lga/l;->x:Z

    iget-object v5, p0, Lga/l;->y:LKa/l;

    iget-object v6, p0, Lga/l;->z:LKa/l;

    iget-object v7, p0, Lga/l;->A:LKa/a;

    iget-boolean v8, p0, Lga/l;->B:Z

    iget-boolean v9, p0, Lga/l;->C:Z

    invoke-static/range {v0 .. v12}, Lga/q;->b(Ljava/lang/String;ZZZZLKa/l;LKa/l;LKa/a;ZZLG0/d;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
