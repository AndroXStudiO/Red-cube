.class public final Lr7/h;
.super Lr7/f;
.source "SourceFile"


# instance fields
.field public final synthetic e:LJ7/k;


# direct methods
.method public constructor <init>(LJ7/k;)V
    .locals 0

    iput-object p1, p0, Lr7/h;->e:LJ7/k;

    invoke-direct {p0}, Lr7/c;-><init>()V

    const-string p1, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverResultCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method
