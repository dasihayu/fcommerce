import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';

class FLoginForm extends StatelessWidget {
  const FLoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 15),
                prefixIcon: Icon(Iconsax.direct_right),
                labelText: 'Email',
                alignLabelWithHint: true,
              ),
            ),
            const SizedBox(height: 16),
            TextFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.symmetric(vertical: 15),
                prefixIcon: Icon(Iconsax.password_check),
                labelText: 'Password',
                suffixIcon: Icon(Iconsax.eye_slash),
                alignLabelWithHint: true,
              ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Checkbox(value: true, onChanged: (value) {}),
                    const Text('Remember Me')
                  ],
                ),
                TextButton(
                  onPressed: () {},
                  child: const Text('Forget Password?'),
                ),
              ],
            ),
            const SizedBox(height: 20),
            SizedBox(
              width: double.infinity,
              child: ElevatedButton(
                onPressed: () {},
                child: const Text('Sign In'),
              ),
            ),
            const SizedBox(height: 12),
            SizedBox(
              width: double.infinity,
              child: OutlinedButton(
                onPressed: () {},
                child: const Text('Create Account'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}