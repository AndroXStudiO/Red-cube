.class public final Landroidx/biometric/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/CharSequence;

.field public final synthetic v:Landroidx/biometric/e;


# direct methods
.method public constructor <init>(Landroidx/biometric/e;ILjava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/biometric/m;->v:Landroidx/biometric/e;

    iput p2, p0, Landroidx/biometric/m;->t:I

    iput-object p3, p0, Landroidx/biometric/m;->u:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/biometric/m;->t:I

    iget-object v1, p0, Landroidx/biometric/m;->u:Ljava/lang/CharSequence;

    iget-object v2, p0, Landroidx/biometric/m;->v:Landroidx/biometric/e;

    invoke-virtual {v2, v0, v1}, Landroidx/biometric/e;->i0(ILjava/lang/CharSequence;)V

    return-void
.end method
