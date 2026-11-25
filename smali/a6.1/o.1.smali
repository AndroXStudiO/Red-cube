.class public final synthetic La6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/l;


# instance fields
.field public final synthetic t:La6/q;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(La6/q;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/o;->t:La6/q;

    iput p2, p0, La6/o;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LC7/f;

    iget-object p1, p0, La6/o;->t:La6/q;

    iget v0, p0, La6/o;->u:I

    invoke-virtual {p1, v0}, La6/q;->d(I)V

    sget-object p1, Lwa/A;->a:Lwa/A;

    return-object p1
.end method
