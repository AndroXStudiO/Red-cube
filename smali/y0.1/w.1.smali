.class public final synthetic Ly0/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/p;


# instance fields
.field public final synthetic t:Ly0/E0;

.field public final synthetic u:LKa/p;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ly0/E0;LKa/p;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly0/w;->t:Ly0/E0;

    iput-object p2, p0, Ly0/w;->u:LKa/p;

    iput p3, p0, Ly0/w;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ly0/i;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Ly0/w;->v:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lkb/E;->r(I)I

    move-result p2

    iget-object v0, p0, Ly0/w;->t:Ly0/E0;

    iget-object v1, p0, Ly0/w;->u:LKa/p;

    invoke-static {v0, v1, p1, p2}, Ly0/y;->a(Ly0/E0;LKa/p;Ly0/i;I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
