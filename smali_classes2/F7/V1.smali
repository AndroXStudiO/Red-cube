.class public final LF7/V1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:LF7/X1;


# direct methods
.method public constructor <init>(LF7/X1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF7/V1;->t:LF7/X1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LF7/V1;->t:LF7/X1;

    iget-object v1, v0, LF7/X1;->c:LF7/Y1;

    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, LF7/V0;->a:LF7/G0;

    iget-object v3, v3, LF7/G0;->a:Landroid/content/Context;

    iget-object v0, v0, LF7/X1;->c:LF7/Y1;

    iget-object v0, v0, LF7/V0;->a:LF7/G0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "com.google.android.gms.measurement.AppMeasurementService"

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1, v2}, LF7/Y1;->t(LF7/Y1;Landroid/content/ComponentName;)V

    return-void
.end method
