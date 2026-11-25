.class public final synthetic LC1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# instance fields
.field public final synthetic t:LC7/c;

.field public final synthetic u:J


# direct methods
.method public synthetic constructor <init>(LC7/c;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/d;->t:LC7/c;

    iput-wide p2, p0, LC1/d;->u:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LC1/d;->t:LC7/c;

    check-cast v0, LR0/X;

    iget-wide v1, p0, LC1/d;->u:J

    invoke-virtual {v0, v1, v2}, LR0/X;->R0(J)Landroid/graphics/Shader;

    move-result-object v0

    return-object v0
.end method
